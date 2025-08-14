import 'package:albaladyaa/core/extensions/build_context.dart';
import 'package:albaladyaa/core/gen/assets.gen.dart';
import 'package:albaladyaa/feature/auth/ui/widgets/password_text_field.dart';
import 'package:albaladyaa/feature/auth/ui/widgets/phone_text_field.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_svg/svg.dart';

import '../widgets/app_text_form_field.dart';

@RoutePage()
class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final TextEditingController branchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back, color: Colors.black),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
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

                CustomTextField(
                  hintText: context.l10n.name,
                  helperText: context.l10n.please_enter_your_name,
                  prefixIcon: Icons.person,
                  keyboardType: TextInputType.name,
                ),
                const SizedBox(height: 16),

                CustomTextField(
                  hintText: context.l10n.municipality_branch,
                  prefixIcon: Icons.business_outlined,

                  // suffixIcon: Icons.search,
                  keyboardType: TextInputType.name,
                  dropdownItems: [
                    "شهداء الرملية",
                    "9 يوليو",
                    "ذات الرمال",
                    "المدينة الشمالية",
                    "المدينة الجنوبية",
                  ],
                  onChanged: (value) {
                    print("تم اختيار: $value");
                  },
                ),

                const SizedBox(height: 32),
                const PhoneTextField(),
                const SizedBox(height: 16),
                PasswordTextField(
                  helperText: context.l10n.please_enter_password,
                ),
                const SizedBox(height: 16),
                const PasswordTextField(),
                const SizedBox(height: 32),

                SizedBox(
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
                      style: TextStyle(
                        fontSize: 16,
                        color: context.colorScheme.onSecondary,
                      ),
                    ),
                  ),
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
