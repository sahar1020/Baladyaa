import 'package:albaladyaa/core/extensions/build_context.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:formz/formz.dart';
import '../../../../core/di/di.dart'; 
import '../../../../core/gen/assets.gen.dart';
import '../../../../core/router/router.dart';
import '../../../../core/router/router.gr.dart';
import '../../cubit/login_cubit.dart';
import '../../cubit/login_state.dart';
import '../../repo/auth_repo.dart';
import '../widgets/custom_text_field.dart';


@RoutePage()

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( leading: const Icon(Icons.arrow_back, color: Colors.black),),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: BlocProvider(
          create: (_) => LoginCubit(injector<AuthRepo>()),
          child: BlocListener<LoginCubit, LoginState>(
            listener: (context, state) {
              if (state.submissionStatus.isSuccess) {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Login Successful!')),

                );
                 router.replace(const ChangePasswordRoute());

              } else if (state.submissionStatus.isFailure) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text(state.errorMessage ?? 'Login Failed')),
                );
              }
            },
            child: SafeArea(
              child: Center(
                child: SingleChildScrollView(
                   padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    children: [
                      const SizedBox(height: 32),
                SvgPicture.asset(
                  Assets.icons.appIcon.path,
                  height: 113,
                  width: 113,
                ),
                const SizedBox(height: 12),
                Text(
                  context.l10n.welcome_to_my_municipality,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF1B1B21),
                  ),
                ),
                const SizedBox(height: 12),
                Text(
                  context.l10n.please_enter_phone_number_and_password,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 16,
                    color: Color(0xFF1B1B21),
                    letterSpacing: 0.5,
                  ),
                ),
                const SizedBox(height: 32),
                     BlocBuilder<LoginCubit, LoginState>(
  builder: (context, state) {
    return CustomTextField(
      helperText: context.l10n.please_enter_your_phone_number,
      hint: 'الرجاء إدخال رقم هاتفك',
      icon: Icons.phone,
      keyboardType: TextInputType.phone,
errorText: state.phone.isPure || state.phone.isValid
    ? null
    : state.phone.error,
      onChanged: (value) => context.read<LoginCubit>().phoneChanged(value),
    );
  },
),

                     
                      
                      const SizedBox(height: 16),
                     BlocBuilder<LoginCubit, LoginState>(
  builder: (context, state) {
    return CustomTextField(
      helperText: context.l10n.please_enter_password,
      hint: 'الرجاء إدخال كلمة المرور',
      icon: Icons.lock,
      obscureText: true,
errorText: state.password.isPure || state.password.isValid
    ? null
    : state.password.error,
      onChanged: (value) => context.read<LoginCubit>().passwordChanged(value),
    );
  },
),

                      const SizedBox(height: 32),
                      BlocBuilder<LoginCubit, LoginState>(
                        builder: (context, state) {
                          return state.submissionStatus.isInProgress
                              ? const CircularProgressIndicator()
                              : SizedBox(
                                height: 40,
                                width: double.infinity,
                                child: ElevatedButton(
                                   style: ElevatedButton.styleFrom(
                                                      
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(24),
                                                      ),
                                                      backgroundColor: context.colorScheme.primary,
                                                    ),
                                    onPressed: state.isValid
                                        ? () => context.read<LoginCubit>().login()
                                        : null,
                                    child: Text(
                                                      context.l10n.login,
                                                      style:  TextStyle(
                                                        fontSize: 16,
                                                        color: context.colorScheme.onSecondary,
                                                      ),
                                                    ),
                                    
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
        ),
      ),
    );
  }
}
