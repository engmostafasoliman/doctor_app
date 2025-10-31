import 'package:adaptive_dialog/adaptive_dialog.dart';
import 'package:doctor/core/helpers/extentions.dart';
import 'package:doctor/core/helpers/spacing.dart';
import 'package:doctor/features/login/ui/widget/dont_have_account.dart';
import 'package:doctor/features/login/ui/widget/email_and_password.dart';
import 'package:doctor/features/login/ui/widget/login_cubit_listener.dart';
import 'package:doctor/features/login/ui/widget/terms_and_conditions_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/theming/style.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 30.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  child: Text(
                    'Welcome Back!',
                    style: TextStyles.font24BlueBold,
                  ),
                ),
                verticalSpace(8),
                SizedBox(
                  child: Text(
                    'We\'re excited to have you back, can\'t wait to see what you\'ve been up to since you last logged in.',
                    style: TextStyles.font14GreyRegular,
                  ),
                ),
                verticalSpace(36),
                Column(
                  children: [
                    EmailAndPasswordField(),
                    verticalSpace(24),
                    Align(
                      alignment: AlignmentDirectional.centerEnd,
                      child: Text(
                        'Forgot Password?',

                        style: TextStyles.font13BlueRegular,
                      ),
                    ),
                    verticalSpace(40),
                    LoginCubitListener(),
                    verticalSpace(24),
                    TermsAndConditionsText(),
                    verticalSpace(60),
                    DontHaveAccount(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Future<void> showErrorDialog(BuildContext context) async {
  context.pop();
  await showOkAlertDialog(
    context: context,
    title: 'Password Or Email Incorrect',
    message: 'Your email or password is incorrect. Please try again.',
    okLabel: 'OK',
  );
}
