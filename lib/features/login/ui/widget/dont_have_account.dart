import 'package:doctor/core/helpers/extentions.dart';
import 'package:doctor/core/theming/style.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '../../../../core/routing/routes.dart';

class DontHaveAccount extends StatelessWidget {
  const DontHaveAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        text: "Don't have an account? ",
        style: TextStyles.font13DarkBlueRegular,
        children: [
          TextSpan(
            text: "Sign Up",
            style: TextStyles.font13BlueSemiBold,
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                context.pushNamed(Routes.signup);
              },
          ),
        ],
      ),
    );
  }
}
