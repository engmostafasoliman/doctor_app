import 'package:doctor/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorsSpecialityListViewWidget extends StatelessWidget {
  const DoctorsSpecialityListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100.h,
      child: ListView.builder(
        itemBuilder: (context, index) {
          return Container(
            padding: EdgeInsetsDirectional.only(start: index == 0 ? 0 : 24.w),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: ColorManager.moreLighterGray,
                  child: SvgPicture.asset("assets/svgs/general_speciality.svg"),
                ),
                SizedBox(height: 8.h),
                Text(
                  'Cardiologist',
                  style: TextStyle(
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          );
        },
        scrollDirection: Axis.horizontal,
        itemCount: 10,
      ),
    );
  }
}
