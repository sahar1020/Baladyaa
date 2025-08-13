import 'package:albaladyaa/core/extensions/build_context.dart';
import 'package:albaladyaa/feature/auth/ui/widgets/app_text_form_field.dart';
import 'package:flutter/material.dart';

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
