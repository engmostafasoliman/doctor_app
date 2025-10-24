import 'package:doctor/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final TextStyle? textStyle;
  final double? verticalPadding;
  final double? horizontalPadding;
  final Color? backgroundColor;
  final double? borderRadius;
  final double? buttonWidth;
  final double? buttonHeight;

  const AppTextButton({
    Key? key,
    this.textStyle,
    required this.text,
    required this.onPressed,
    this.verticalPadding,
    this.horizontalPadding,
    this.backgroundColor,
    this.borderRadius,
    this.buttonWidth,
    this.buttonHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        padding: WidgetStateProperty.all(
          EdgeInsets.symmetric(
            vertical: verticalPadding ?? 14.h,
            horizontal: horizontalPadding ?? 12.w,
          ),
        ),
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderRadius ?? 16.r),
          ),
        ),
        backgroundColor: WidgetStateProperty.all(
          backgroundColor ?? ColorManager.primaryColor,
        ),
        fixedSize: WidgetStateProperty.all(
          Size(buttonWidth?.w ?? double.maxFinite, buttonHeight?.h ?? 50.h),
        ),
      ),
      onPressed: onPressed,
      child: Text(text, style: textStyle),
    );
  }
}
