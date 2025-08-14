import 'package:flutter/material.dart';
import 'package:albaladyaa/core/extensions/build_context.dart';

class CustomTextField extends StatefulWidget {
  final String hintText;
  final String? helperText;
  final IconData prefixIcon;
  final bool obscureText;
  final IconData? suffixIcon;

  final TextInputType keyboardType;
  final ValueChanged<String>? onChanged;
  final List<String> dropdownItems;

  const CustomTextField({
    super.key,
    required this.hintText,
    this.helperText,
    required this.prefixIcon,
    this.obscureText = false,
    this.keyboardType = TextInputType.text,
    this.onChanged,
    this.dropdownItems = const [],
    this.suffixIcon,
  });

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  final TextEditingController _controller = TextEditingController();
  final LayerLink _layerLink = LayerLink();
  OverlayEntry? _overlayEntry;

  void _toggleDropdown() {
    if (_overlayEntry == null) {
      _overlayEntry = _createOverlayEntry();
      Overlay.of(context).insert(_overlayEntry!);
    } else {
      _overlayEntry?.remove();
      _overlayEntry = null;
    }
  }

  OverlayEntry _createOverlayEntry() {
    RenderBox renderBox = context.findRenderObject() as RenderBox;
    Size size = renderBox.size;
    Offset offset = renderBox.localToGlobal(Offset.zero);

    return OverlayEntry(
      builder: (context) => Positioned(
        width: size.width,
        left: offset.dx,
        top: offset.dy + size.height,
        child: Material(
          elevation: 4,
          borderRadius: BorderRadius.circular(8),
          child: ListView(
            shrinkWrap: true,
            padding: EdgeInsets.zero,
            children: widget.dropdownItems
                .map(
                  (item) => ListTile(
                    title: Text(item),
                    onTap: () {
                      _controller.text = item;
                      widget.onChanged?.call(item);
                      _toggleDropdown();
                    },
                  ),
                )
                .toList(),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return CompositedTransformTarget(
      link: _layerLink,
      child: TextField(
        controller: _controller,
        obscureText: widget.obscureText,
        keyboardType: widget.keyboardType,
        onChanged: widget.onChanged,
        readOnly: widget.hintText == "الفرع البلدي",
        onTap: widget.hintText == "الفرع البلدي" ? _toggleDropdown : null,
        decoration: InputDecoration(
          prefixIcon: Icon(widget.prefixIcon),
          suffixIcon: widget.hintText == "الفرع البلدي"
              ? Icon(Icons.search)
              : Icon(widget.suffixIcon),
          hintText: widget.hintText,
          hintStyle: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            letterSpacing: 0.5,
            color: context.colorScheme.onSurface,
          ),
          helperText: widget.helperText,
          helperStyle: TextStyle(
            fontSize: 12,
            letterSpacing: 0.5,
            color: context.colorScheme.onSurface,
          ),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
        ),
      ),
    );
  }
}
