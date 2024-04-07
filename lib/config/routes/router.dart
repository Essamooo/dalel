import 'package:go_router/go_router.dart';

import '../../features/splash/presentation/views/splash_view.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) {
        return const SplashView();
      },
    )
  ],
);
