import 'package:albaladyaa/core/extensions/build_context.dart';
import 'package:albaladyaa/feature/auth/ui/widgets/app_text_form_field.dart';
import 'package:flutter/material.dart';

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
