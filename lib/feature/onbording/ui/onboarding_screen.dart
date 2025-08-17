import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../core/extensions/build_context.dart';
import '../../../core/gen/assets.gen.dart';
import '../../../core/router/router.gr.dart';
import '../model/onboarding_model.dart';
import '../widget/onboarding_buttons.dart';
import '../widget/onboarding_content.dart';
import '../widget/onboarding_page_indicator.dart';

@RoutePage()
class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final PageController _pageController = PageController();
  int currentPage = 0;

  void _nextPage() {
    _pageController.nextPage(
      duration: const Duration(milliseconds: 300),
      curve: Curves.easeInOut,
    );
  }

  void _previousPage() {
    _pageController.previousPage(
      duration: const Duration(milliseconds: 300),
      curve: Curves.easeInOut,
    );
  }

  void _completeOnboarding() {
context.router.replace(const LoginRoute());
  }

  @override
  Widget build(BuildContext context) {
    final onboardingItems = [
      OnboardingItem(
        title: context.l10n.services_in_your_hands,
        description: context.l10n.all_you_need_in_one_app,
        imagePath: Assets.icons.cipChatShieldDuo.path,
      ),
      OnboardingItem(
        title: context.l10n.report_easily,
        description: context.l10n.report_quickly,
        imagePath: Assets.icons.cipPhoneProtectDuo.path,
      ),
      OnboardingItem(
        title: context.l10n.stay_informed,
        description: context.l10n.follow_your_updates,
        imagePath: Assets.icons.cipEarthShieldDuo.path,
      ),
    ];

    return Scaffold(
      backgroundColor: context.colorScheme.secondaryContainer,
      body: PageView.builder(
        controller: _pageController,
        itemCount: onboardingItems.length,
        onPageChanged: (index) {
          setState(() {
            currentPage = index;
          });
        },
        itemBuilder: (context, index) {
          final item = onboardingItems[index];
          return OnboardingContent(
            title: item.title,
            description: item.description,
            imagePath: item.imagePath,
          );
        },
      ),
      bottomNavigationBar: Container(
        height: 336,
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
          boxShadow: [
            BoxShadow(
              color: Colors.black12,
              blurRadius: 10,
              offset: Offset(0, -4),
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(height: 49),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 75),
              child: Text(
                onboardingItems[currentPage].title,
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w400,
                  color: context.colorScheme.primary,
                  fontFamily: 'Zain',
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 17),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 37),
              child: Text(
                onboardingItems[currentPage].description,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  color: context.colorScheme.onSurface,
                  fontFamily: 'Zain',
                ),
              ),
            ),
            const SizedBox(height: 64),
            OnboardingPageIndicator(
              currentPage: currentPage,
              pageCount: onboardingItems.length,
            ),
            const SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: OnboardingButtons(
                currentPage: currentPage,
                totalPages: onboardingItems.length,
                onNext: _nextPage,
                onBack: _previousPage,
                onComplete: _completeOnboarding,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
