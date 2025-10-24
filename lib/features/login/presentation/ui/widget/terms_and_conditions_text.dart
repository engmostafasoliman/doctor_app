import 'package:doctor/core/theming/style.dart';
import 'package:flutter/material.dart';

class TermsAndConditionsText extends StatelessWidget {
  const TermsAndConditionsText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        text: "By continuing, you agree to our ",
        style: TextStyles.font13GrayRegular,
        children: [
          TextSpan(
            text: "Terms of Service",
            style: TextStyles.font13DarkBlueRegular,
          ),
          TextSpan(
            text: " and ",
            style: TextStyles.font13GrayRegular.copyWith(wordSpacing: 1.5),
          ),
          TextSpan(
            text: "Privacy Policy",
            style: TextStyles.font13DarkBlueRegular,
          ),
        ],
      ),
    );
  }
}
