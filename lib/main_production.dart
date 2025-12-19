import 'package:doctor/core/helpers/constants.dart';
import 'package:doctor/core/helpers/extentions.dart';
import 'package:doctor/core/helpers/shared_pref_helper.dart';
import 'package:doctor/core/routing/app_router.dart';
import 'package:doctor/doc_app.dart';
import 'package:doctor/firebase_options_production.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/DI/dependency_injection.dart';

void main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  await ScreenUtil.ensureScreenSize();
  await checkIfLoggrfInUser();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  setupDependencyInjection();

  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  runApp(DocApp(appRouter: AppRouter()));
}

checkIfLoggrfInUser() async {
  String token = await SharedPrefHelper.getSecuredString(
    SharedPrefConstants.userToken,
  );
  if (token.isNullOrEmpty()) {
    // User is not logged in
    debugPrint('No logged in user found.');

    isLoggedIn = false;
  } else {
    // User is  logged in
    debugPrint('User is logged in with token: $token');
    isLoggedIn = true;
  }
}
