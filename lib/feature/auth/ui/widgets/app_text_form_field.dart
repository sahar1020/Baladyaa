import 'package:albaladyaa/core/extensions/build_context.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatefulWidget {
  final String hintText;
  final String? helperText;
  final String? errorText;
  final Widget? prefixIcon;
  final bool obscureText;
  final Widget? suffixIcon;
  final TextInputType keyboardType;
  final ValueChanged<String>? onChanged;
  final List<String> dropdownItems;
  final TextEditingController? controller;
  final bool showErrorIcon;
  final Color? borderColor;

  const CustomTextField({
    super.key,
    required this.hintText,
    this.helperText,
    this.errorText,
    this.prefixIcon,
    this.obscureText = false,
    this.keyboardType = TextInputType.text,
    this.onChanged,
    this.dropdownItems = const [],
    this.suffixIcon,
    this.controller,
    this.showErrorIcon = false,
    this.borderColor,
  });

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  late final TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = widget.controller ?? TextEditingController();
  }

  @override
  void dispose() {
    if (widget.controller == null) _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _controller,
      obscureText: widget.obscureText,
      keyboardType: widget.keyboardType,
      onChanged: widget.onChanged,
      decoration: InputDecoration(
        prefixIcon: widget.showErrorIcon && widget.errorText != null
            ? Icon(Icons.error, color: context.colorScheme.error)
            : widget.prefixIcon,
        suffixIcon: widget.suffixIcon,
        hintText: widget.hintText,
        helperText: widget.errorText == null ? widget.helperText : null,
        errorText: widget.errorText,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(
            color: widget.borderColor ?? context.colorScheme.onSurfaceVariant,
            width: 1.5,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(
            color: widget.borderColor ?? context.colorScheme.onSurfaceVariant,
            width: 1.5,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(
            color: widget.borderColor ?? context.colorScheme.onSurfaceVariant,
            width: 2,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(
            color: context.colorScheme.error,
            width: 1.5,
          ),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(
            color: context.colorScheme.error,
            width: 2,
          ),
        ),
      ),
    );
  }
}
