import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnboardingContent extends StatelessWidget {
  final String title;
  final String description;
  final String imagePath;

  const OnboardingContent({
    super.key,
    required this.title,
    required this.description,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 177,
        left: 101,
        right: 100,
        bottom: 144,
      ),
      child: Column(
        children: [SvgPicture.asset(imagePath, height: 211, width: 211)],
      ),
    );
  }
}
