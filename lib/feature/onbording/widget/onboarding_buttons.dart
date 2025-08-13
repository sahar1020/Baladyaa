import 'package:flutter/material.dart';

class OnboardingButtons extends StatelessWidget {
  final int currentPage;
  final int totalPages;
  final VoidCallback onNext;
  final VoidCallback onBack;
  final VoidCallback onComplete;
  final Color primaryColor;
  final Color secondaryColor;
  final Color textColor;

  const OnboardingButtons({
    super.key,
    required this.currentPage,
    required this.totalPages,
    required this.onNext,
    required this.onBack,
    required this.onComplete,
    this.primaryColor = const Color(0xFF101F79),
    this.secondaryColor = const Color(0xFFD1D4FE),
    this.textColor = Colors.white,
  });

  @override
  Widget build(BuildContext context) {
    if (currentPage == 0) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          _buildButton(
            text: 'ابدأ',
            onPressed: onNext,
            backgroundColor: primaryColor,
            textColor: textColor,
          ),
        ],
      );
    } else {
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          _buildButton(
            text: 'السابق',
            onPressed: onBack,
            backgroundColor: secondaryColor,
            textColor: const Color(0xFF565B7E),
          ),
          _buildButton(
            text: 'التالي',
            onPressed: currentPage == totalPages - 1 ? onComplete : onNext,
            backgroundColor: primaryColor,
            textColor: textColor,
          ),
        ],
      );
    }
  }

  Widget _buildButton({
    required String text,
    required VoidCallback onPressed,
    required Color backgroundColor,
    required Color textColor,
  }) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: backgroundColor,
        foregroundColor: textColor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
      ),
      child: Text(text, style: const TextStyle(fontFamily: 'Zain')),
    );
  }
}
