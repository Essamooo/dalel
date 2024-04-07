import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../core/utils/constants/strings.dart';
import '../../../../core/utils/constants/text_styles.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    Future.delayed(
      const Duration(seconds: 3),
      () {
        customNavigate();
      },
    );
    super.initState();
  }

  void customNavigate() {
    GoRouter.of(context).push('/onboarding');
  }

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
