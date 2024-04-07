import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../../../../core/utils/constants/colors.dart';

class CustomSmoothPageIndicator extends StatelessWidget {
  const CustomSmoothPageIndicator({
    super.key,
    required PageController pagecontroller,
  }) : _pagecontroller = pagecontroller;

  final PageController _pagecontroller;

  @override
  Widget build(BuildContext context) {
    return SmoothPageIndicator(
      controller: _pagecontroller, // PageController
      count: 3,
      effect: const ExpandingDotsEffect(
        dotHeight: 7.0,
        dotWidth: 10.0,
        dotColor: AppColors.lighterGray,
        activeDotColor: AppColors.deepBrown,
        radius: 5.0,
      ), // your preferred effect
    );
  }
}
