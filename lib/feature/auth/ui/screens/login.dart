import 'package:albaladyaa/core/extensions/build_context.dart';
import 'package:albaladyaa/core/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_svg/svg.dart';

class CustomTextField extends StatelessWidget {
  final String hintText;
  final String helperText;
  final IconData prefixIcon;
  final IconData? suffixIcon;
  final bool obscureText;
  final TextInputType keyboardType;
  final ValueChanged<String>? onChanged;

  const CustomTextField({
    super.key,
    required this.hintText,
    required this.helperText,
    required this.prefixIcon,
    this.suffixIcon,
    this.obscureText = false,
    this.keyboardType = TextInputType.text,
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText,
      keyboardType: keyboardType,
      onChanged: onChanged,
      decoration: InputDecoration(
        prefixIcon: Icon(prefixIcon),
        suffixIcon: suffixIcon != null ? Icon(suffixIcon) : null,
        hintText: hintText,
        hintStyle: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w400,
          letterSpacing: 0.5,
          color: const Color(0xFF454652),
        ),
        helperText: helperText,
        helperStyle: TextStyle(
          fontSize: 16,
          letterSpacing: 0.5,
          color: const Color(0xFF454652),
        ),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
      ),
    );
  }
}

class PhoneTextField extends StatelessWidget {
  final ValueChanged<String>? onChanged;

  const PhoneTextField({super.key, this.onChanged});

  @override
  Widget build(BuildContext context) {
    return CustomTextField(
      hintText: context.l10n.phone_number,
      helperText: context.l10n.please_enter_your_phone_number,
      prefixIcon: Icons.phone,
      keyboardType: TextInputType.phone,
      onChanged: onChanged,
    );
  }
}

class PasswordTextField extends StatelessWidget {
  final ValueChanged<String>? onChanged;

  const PasswordTextField({super.key, this.onChanged});

  @override
  Widget build(BuildContext context) {
    return CustomTextField(
      hintText: context.l10n.password,
      helperText: context.l10n.please_enter_password,
      prefixIcon: Icons.lock,
      suffixIcon: Icons.visibility_off,
      obscureText: true,
      onChanged: onChanged,
    );
  }
}

@RoutePage()
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 95),
                SvgPicture.asset(
                  Assets.icons.appIcon.path,
                  height: 225,
                  width: 380,
                ),

                const SizedBox(height: 12),

                Text(
                  context.l10n.welcome_to_my_municipality,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF1B1B21),
                  ),
                ),
                const SizedBox(height: 8),

                Text(
                  context.l10n.please_enter_phone_number_and_password,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFF1B1B21),
                    letterSpacing: 0.5,
                  ),
                ),
                const SizedBox(height: 30),

                const PhoneTextField(),
                const SizedBox(height: 16),

                const PasswordTextField(),
                const SizedBox(height: 24),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: SizedBox(
                    width: double.infinity,
                    height: 40,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: context.colorScheme.primary,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        context.l10n.login,
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      context.l10n.dont_have_account,
                      style: TextStyle(
                        fontSize: 14,
                        color: context.colorScheme.onSurface,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        context.l10n.join_now,
                        style: TextStyle(
                          fontSize: 14,
                          color: context.colorScheme.primary,
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.underline,
                          letterSpacing: 0.1,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
