import 'package:doctor/core/helpers/spacing.dart';
import 'package:doctor/core/theming/style.dart';
import 'package:doctor/features/login/ui/widget/terms_and_conditions_text.dart';
import 'package:doctor/features/signup/ui/widgets/already_have_account.dart';
import 'package:doctor/features/signup/ui/widgets/sign_up_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'widgets/sign_up_cubit_listener_button.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

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
                    'Create Account',
                    style: TextStyles.font24BlueBold,
                  ),
                ),
                verticalSpace(8),
                SizedBox(
                  child: Text(
                    'Sign up now and start exploring all that our app has to offer. We\'re excited to welcome you to our community!',
                    style: TextStyles.font14GreyRegular,
                  ),
                ),
                verticalSpace(36),
                SignUpFormField(),
                verticalSpace(40),
                SignUpCubitListenerButton(),
                verticalSpace(24),
                TermsAndConditionsText(),
                verticalSpace(60),
                AlreadyHaveAccountText(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
