import 'package:flutter/material.dart';

import '../../../../../core/utils/constants/assets_images.dart';
import '../../../../../core/utils/constants/text_styles.dart';
import 'custom_smooth_page_indicator.dart';

class OnboardingWidgetBody extends StatelessWidget {
  OnboardingWidgetBody({super.key});
  final PageController _pagecontroller = PageController();
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: PageView.builder(
        controller: _pagecontroller,
        itemCount: 3,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: [
              Image.asset(Assets.imagesOnboarding1),
              const SizedBox(height: 24.0),
              CustomSmoothPageIndicator(pagecontroller: _pagecontroller),
              const SizedBox(height: 32.0),
              const Text(
                'Explore The history with\nDalel in a smart way',
                textAlign: TextAlign.center,
                style: CustomTextStyles.poppinsFont24Black500Weight,
              ),
              const SizedBox(height: 16.0),
              const Text(
                'Using our app’s history libraries\nyou can find many historical periods',
                textAlign: TextAlign.center,
                style: CustomTextStyles.poppinsFont16Black300Weight,
              ),
            ],
          );
        },
      ),
    );
  }
}
