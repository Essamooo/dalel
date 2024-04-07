import 'package:go_router/go_router.dart';

import '../../features/onboarding/presentation/views/onboarding_view.dart';
import '../../features/splash/presentation/views/splash_view.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) {
        return const SplashView();
      },
    ),
    GoRoute(
      path: '/onboarding',
      builder: (context, state) {
        return const OnboardingView();
      },
    ),
  ],
);
