import 'package:doctor/core/helpers/spacing.dart';
import 'package:doctor/core/theming/colors.dart';
import 'package:doctor/core/theming/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DoctorsListView extends StatelessWidget {
  const DoctorsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.only(bottom: 10.h),
            child: Row(
              children: [
                Container(
                  height: 100.h,
                  width: 100.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.r),
                    color: ColorManager.moreLighterGray,
                  ),
                  child: Image.asset(
                    'assets/images/doctor_image.png',

                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(width: 16.w),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Dr. John Doe',
                        style: TextStyle(
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                      verticalSpace(4),
                      Text(
                        'General | RSUD Gatot Subroto',
                        style: TextStyles.font13GrayRegular,
                      ),
                      verticalSpace(4),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.amber, size: 16.sp),
                          horizontalSpace(4),
                          Text(
                            '4.8 (4,279 reviews)',
                            style: TextStyles.font12GreyRegular,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },

        itemCount: 10,
      ),
    );
  }
}
