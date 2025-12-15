import 'package:doctor/core/theming/colors.dart';
import 'package:doctor/features/home/data/models/specialization_response_model.dart';
import 'package:doctor/features/home/ui/widgets/doctors_speciality_list_view_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class DoctorsSpecialityListViewItem extends StatelessWidget {
  const DoctorsSpecialityListViewItem({
    super.key,
    this.specializationData,
    required this.itemIndex,
  });
  final SpecializationData? specializationData;
  final int itemIndex;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.only(start: itemIndex == 0 ? 0 : 24.w),

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
