import 'package:doctor/core/routing/routes.dart';
import 'package:doctor/features/login/presentation/ui/login_screen.dart';
import 'package:doctor/features/onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    final args = settings.arguments;

    switch (settings.name) {
      case Routes.onBoarding:
        return MaterialPageRoute(
          builder: (_) {
            FlutterNativeSplash.remove();
            return OnBoardingScreen();
          },
        );
      // case Routes.home:
      //   return MaterialPageRoute(builder: (_) => const HomeScreen());
      case Routes.login:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        return MaterialPageRoute(
          builder: (_) =>
              const Scaffold(body: Center(child: Text('No Route Found'))),
        );
    }
  }
}
