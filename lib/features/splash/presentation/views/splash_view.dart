import 'package:flutter/material.dart';

import '../../../../core/utils/constants/strings.dart';
import '../../../../core/utils/constants/text_styles.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          AppStrings.appName,
          style: CustomTextStyles.pacificoFont64DeepBrown400Weight,
        ),
      ),
    );
  }
}
