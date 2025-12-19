import 'package:doctor/core/theming/colors.dart';
import 'package:doctor/features/home/data/models/specialization_response_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class DoctorsSpecialityListViewItem extends StatelessWidget {
  const DoctorsSpecialityListViewItem({
    super.key,
    this.specializationData,
    required this.itemIndex,
    required this.selectedindex,
  });
  final SpecializationData? specializationData;
  final int itemIndex;
  final int selectedindex;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.only(start: itemIndex == 0 ? 0 : 24.w),

      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          selectedindex == itemIndex
              ? Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: ColorManager.darkBlueColor),
                    shape: BoxShape.circle,
                  ),
                  child: CircleAvatar(
                    radius: 27,

                    backgroundColor: ColorManager.lightBlue,
                    child: SvgPicture.asset(
                      width: 42.w,
                      height: 42.h,
                      "assets/svgs/general_speciality.svg",
                    ),
                  ),
                )
              : CircleAvatar(
                  radius: 30,
                  backgroundColor: ColorManager.moreLighterGray,
                  child: SvgPicture.asset(
                    width: 40.w,
                    height: 40.h,
                    "assets/svgs/general_speciality.svg",
                  ),
                ),
          SizedBox(height: 8.h),
          Text(
            specializationData?.name ?? 'Spectialization',
            style: TextStyle(
              fontSize: 14.sp,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
