import 'package:albaladyaa/core/extensions/build_context.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String? label;
  final String hint;
    final String helperText;

  final IconData icon;
  final String? errorText;
  final ValueChanged<String> onChanged;
  final bool obscureText;
  final TextInputType keyboardType;

  const CustomTextField({
    super.key,
     this.label,
    required this.hint,
    required this.icon,
    required this.onChanged,
    this.errorText,
    this.obscureText = false,
    this.keyboardType = TextInputType.text, required this.helperText,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onChanged,
      obscureText: obscureText,
      keyboardType: keyboardType,
      decoration: InputDecoration(
        labelText: label,
        hintText: hint,
        helperText:helperText,
        prefixIcon: Icon(icon),
        errorText: errorText,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide:  BorderSide(color: context.colorScheme.onSurfaceVariant),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide:  BorderSide(color:context.colorScheme.onSurfaceVariant),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide:  BorderSide(color:  context.colorScheme.error),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide:  BorderSide(color:  context.colorScheme.error),
        ),
      ),
    );
  }
}
