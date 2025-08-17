import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import '../../../../core/di/di.dart'; 
import '../../../../core/router/router.dart';
import '../../../../core/router/router.gr.dart';
import '../../cubit/login_cubit.dart';
import '../../cubit/login_state.dart';
import '../../repo/auth_repo.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login')),
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
            child: Column(
              children: [
                BlocBuilder<LoginCubit, LoginState>(
                  builder: (context, state) {
                    return TextField(
                      onChanged: (value) =>
                          context.read<LoginCubit>().phoneChanged(value),
                      keyboardType: TextInputType.phone,
                      decoration: InputDecoration(
                        labelText: 'Phone',
                        errorText: state.phone.error,
                      ),
                    );
                  },
                ),
                const SizedBox(height: 16),
                BlocBuilder<LoginCubit, LoginState>(
                  builder: (context, state) {
                    return TextField(
                      onChanged: (value) =>
                          context.read<LoginCubit>().passwordChanged(value),
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Password',
                        errorText: state.password.error,
                      ),
                    );
                  },
                ),
                const SizedBox(height: 24),
                BlocBuilder<LoginCubit, LoginState>(
                  builder: (context, state) {
                    return state.submissionStatus.isInProgress
                        ? const CircularProgressIndicator()
                        : ElevatedButton(
                            onPressed: state.isValid
                                ? () => context.read<LoginCubit>().login()
                                : null,
                            child: const Text('Login'),
                          );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
