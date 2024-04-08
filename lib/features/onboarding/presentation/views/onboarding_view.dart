import 'package:flutter/material.dart';

import '../../../../core/utils/constants/strings.dart';
import '../../../../core/utils/constants/text_styles.dart';
import '../../../../core/widgets/custom_button.dart';
import 'widget/custom_nav_bar.dart';
import 'widget/onboarding_widget_body.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            children: [
              const SizedBox(height: 40.0),
              const CustomNavBar(),
              const SizedBox(height: 32.0),
              OnboardingWidgetBody(),
              const CustomButton(
                text: AppStrings.next,
              ),
              const SizedBox(height: 17.0),
            ],
          ),
        ),
      ),
    );
  }
}


