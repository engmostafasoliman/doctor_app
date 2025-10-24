import 'package:doctor/core/DI/dependency_injection.dart';
import 'package:doctor/core/routing/routes.dart';
import 'package:doctor/features/login/logic/cubit/login_cubit.dart';
import 'package:doctor/features/login/ui/login_screen.dart';
import 'package:doctor/features/onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
            create: (context) => getIt<LoginCubit>(),
            child: const LoginScreen(),
          ),
        );
      default:
        return MaterialPageRoute(
          builder: (_) =>
              const Scaffold(body: Center(child: Text('No Route Found'))),
        );
    }
  }
}
