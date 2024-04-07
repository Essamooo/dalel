import 'package:flutter/material.dart';

import '../../../../core/utils/constants/strings.dart';
import '../../../../core/utils/constants/text_styles.dart';
import 'widget/onboarding_widget_body.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16.0,
            vertical: 40.0,
          ),
          child: Column(
            children: [
              const Text(
                AppStrings.skip,
                textAlign: TextAlign.end,
                style: CustomTextStyles.poppinsFont16Black400Weight,
              ),
              const SizedBox(height: 32.0),
              OnboardingWidgetBody(),
            ],
          ),
        ),
      ),
    );
  }
}
