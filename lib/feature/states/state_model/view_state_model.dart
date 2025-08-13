import 'package:flutter/material.dart';

enum ViewStateType { loading, success, error, noInternet, empty, maintenance }

class ViewStateData {
  final ViewStateType type;
  final String image;
  final String message;
  final String? subMessage;
  final VoidCallback? action;
  final String? buttonText;

  ViewStateData({
    this.subMessage,
    required this.type,
    required this.image,
    required this.message,
    this.action,
    this.buttonText,
  });
}
