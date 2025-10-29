import 'package:doctor/core/theming/style.dart';
import 'package:flutter/material.dart';

class AlreadyHaveAccountText extends StatelessWidget {
  const AlreadyHaveAccountText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        text: "Don't have an account? ",
        style: TextStyles.font13DarkBlueRegular,
        children: [
          TextSpan(text: "Sign Up", style: TextStyles.font13BlueSemiBold),
        ],
      ),
    );
  }
}
