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
              const Padding(
                padding: EdgeInsets.only(
                    left: 30.0, right: 30.0, top: 32.0, bottom: 16.0),
                child: Text(
                  'Explore The history with Dalel in a smart way ',
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.poppinsFont24Black500Weight,
                ),
              ),
              const Text(
                'Using our app’s history libraries you can find many historical periods ',
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
