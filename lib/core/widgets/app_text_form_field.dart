import 'package:doctor/core/theming/colors.dart';
import 'package:doctor/core/theming/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextFormField extends StatelessWidget {
  final String? hint;
  final bool obscureText;
  final Widget? suffixIcon;
  final TextEditingController controller;
  final EdgeInsetsGeometry? contentPadding;
  final Color? fillColor;

  const AppTextFormField({
    Key? key,

    this.hint,
    this.obscureText = false,
    required this.controller,
    this.suffixIcon,
    this.contentPadding,
    this.fillColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        isDense: true,

        contentPadding:
            contentPadding ??
            EdgeInsets.symmetric(vertical: 18.h, horizontal: 20.w),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorManager.primaryColor, width: 2.w),
          borderRadius: BorderRadius.circular(16),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorManager.lighterGray, width: 2.w),
          borderRadius: BorderRadius.circular(16),
        ),
        hintStyle: TextStyles.font14LightGreyRegular,
        hintText: hint,
        suffixIcon: suffixIcon,
        fillColor: fillColor ?? ColorManager.moreLighterGray,
        filled: true,
      ),
      style: TextStyles.font14DarkBlueMedium,
      obscureText: obscureText,
    );
  }
}
