import 'package:albaladyaa/core/di/di.dart';
import 'package:albaladyaa/core/model/municipality.dart';
import 'package:albaladyaa/core/network/data_client.dart';
import 'package:albaladyaa/feature/auth/cubit/register_cubit.dart';
import 'package:albaladyaa/feature/auth/cubit/register_state.dart';
import 'package:albaladyaa/feature/auth/ui/widgets/custom_text_field.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';

import '../../../../core/router/router.gr.dart' show OtpRoute;

@RoutePage()
class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  Future<List<MunicipalityBranch>> _fetchAllBranches(DataClient client) async {
    final municipalitiesResp = await client.municipalities();
    final municipalities = municipalitiesResp.data;

    final futures = municipalities.map((m) => client.municipalityBranches(m.id));
    final results = await Future.wait(futures);

    return results
        .expand<MunicipalityBranch>((r) => r.data as List<MunicipalityBranch>)
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: IconButton(
        //   icon: const Icon(Icons.arrow_back, color: Colors.black),
        //   onPressed: () => context.router.pop(),
        // ),
        title: const Text("تسجيل حساب جديد"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: BlocProvider(
          create: (_) => RegisterCubit(injector()),
          child: BlocListener<RegisterCubit, RegisterState>(
            listener: (context, state) {
              if (state.shouldNavigateToOtp) {
                context.read<RegisterCubit>().resetNavigation();
                context.router.replace(
                  OtpRoute(
                    requestId: state.verificationRequestId!,
                    phoneNumber: state.verificationPhone!,
                  ),
                );
              } else if (state.submissionStatus.isFailure) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text(state.errorMessage ?? 'فشل التسجيل')),
                );
              }
            },
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(height: 16),

                  BlocBuilder<RegisterCubit, RegisterState>(
                    builder: (context, state) => CustomTextField(
                      hint: 'الرجاء إدخال الاسم',
                      helperText: 'الاسم الكامل',
                      icon: Icons.person,
                      errorText: state.name.isNotValid
                          ? state.name.error
                          : null,
                      onChanged: (v) =>
                          context.read<RegisterCubit>().nameChanged(v),
                    ),
                  ),
                  const SizedBox(height: 16),

                  BlocBuilder<RegisterCubit, RegisterState>(
                    builder: (context, state) => CustomTextField(
                      hint: 'الرجاء إدخال البريد الإلكتروني',
                      helperText: 'البريد الإلكتروني',
                      icon: Icons.email,
                      keyboardType: TextInputType.emailAddress,
                      errorText: state.email.isNotValid ? state.email.error : null,
                      onChanged: (v) => context.read<RegisterCubit>().emailChanged(v),
                    ),
                  ),
                  const SizedBox(height: 16),

                  BlocBuilder<RegisterCubit, RegisterState>(
                    builder: (context, state) => CustomTextField(
                      hint: 'الرجاء إدخال رقم الهاتف',
                      helperText: 'رقم الهاتف',
                      icon: Icons.phone,
                      keyboardType: TextInputType.phone,
                      errorText: state.phone.isNotValid
                          ? state.phone.error
                          : null,
                      onChanged: (v) =>
                          context.read<RegisterCubit>().phoneChanged(v),
                    ),
                  ),
                  const SizedBox(height: 16),

                  BlocBuilder<RegisterCubit, RegisterState>(
                    builder: (context, state) => CustomTextField(
                      hint: 'الرجاء إدخال كلمة المرور',
                      helperText: 'كلمة المرور',
                      icon: Icons.lock,
                      obscureText: true,
                      errorText: state.password.isNotValid
                          ? state.password.error
                          : null,
                      onChanged: (v) => context
                          .read<RegisterCubit>()
                          .passwordChanged(v),
                    ),
                  ),
                  const SizedBox(height: 16),

                  BlocBuilder<RegisterCubit, RegisterState>(
                    builder: (context, state) => CustomTextField(
                      hint: 'تأكيد كلمة المرور',
                      helperText: 'أعد إدخال كلمة المرور',
                      icon: Icons.lock_outline,
                      obscureText: true,
                      errorText: state.confirmPassword.isNotValid
                          ? state.confirmPassword.error
                          : null,
                      onChanged: (v) => context
                          .read<RegisterCubit>()
                          .confirmPasswordChanged(v),
                    ),
                  ),
                  const SizedBox(height: 16),

                  BlocBuilder<RegisterCubit, RegisterState>(
                    builder: (context, state) {
                      return FutureBuilder<List<MunicipalityBranch>>(
                        future: _fetchAllBranches(injector<DataClient>()),
                        builder: (context, snapshot) {
                          if (snapshot.connectionState ==
                              ConnectionState.waiting) {
                            return const CircularProgressIndicator();
                          }
                          if (snapshot.hasError || !snapshot.hasData) {
                            return const Text("فشل تحميل فروع البلديات");
                          }

                          final branches = snapshot.data!;

                          return DropdownButtonFormField<String>(
                            decoration: InputDecoration(
                              labelText: "اختر الفرع البلدي",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            value: state.branchId,
                            items: branches
                                .map((b) => DropdownMenuItem<String>(
                                      value: b.id,
                                      child: Text(b.name),
                                    ))
                                .toList(),
                            onChanged: (value) {
                              if (value != null) {
                                context
                                    .read<RegisterCubit>()
                                    .branchChanged(value);
                              }
                            },
                          );
                        },
                      );
                    },
                  ),
                  const SizedBox(height: 32),

                  BlocBuilder<RegisterCubit, RegisterState>(
                    builder: (context, state) {
                      return state.submissionStatus.isInProgress
                          ? const CircularProgressIndicator()
                          : SizedBox(
                              width: double.infinity,
                              height: 48,
                              child: ElevatedButton(
                                onPressed: state.isValid &&
                                        state.branchId != null
                                    ? () => context
                                        .read<RegisterCubit>()
                                        .register()
                                    : null,
                                child: const Text("تسجيل"),
                              ),
                            );
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}