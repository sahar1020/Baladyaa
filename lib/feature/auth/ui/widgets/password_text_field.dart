import 'package:albaladyaa/core/extensions/build_context.dart';
import 'package:albaladyaa/feature/auth/ui/widgets/app_text_form_field.dart';
import 'package:flutter/material.dart';

class PasswordTextField extends StatefulWidget {
  final String? helperText;
  final String? errorText; // أضف هذا
  final bool isError;
  final VoidCallback? onForgotPassword;
  final TextEditingController? controller;
  final String? hintText;

  const PasswordTextField({
    super.key,
    this.helperText,
    this.errorText, // أضف هذا
    this.isError = false,
    this.onForgotPassword,
    this.controller,
    this.hintText,
  });

  @override
  State<PasswordTextField> createState() => _PasswordTextFieldState();
}

class _PasswordTextFieldState extends State<PasswordTextField> {
  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return CustomTextField(
      controller: widget.controller,
      hintText: widget.hintText ?? context.l10n.password,
      helperText: widget.helperText,
      errorText: widget.errorText, // مرر الـ error هنا
      obscureText: _obscureText,
      prefixIcon: Icon(Icons.lock),
      suffixIcon: widget.isError
          ? Icon(Icons.error, color: context.colorScheme.error)
          : IconButton(
              icon: Icon(
                _obscureText ? Icons.visibility : Icons.visibility_off,
                color: context.colorScheme.onSurface,
              ),
              onPressed: () {
                setState(() {
                  _obscureText = !_obscureText;
                });
              },
            ),
    );
  }
}
