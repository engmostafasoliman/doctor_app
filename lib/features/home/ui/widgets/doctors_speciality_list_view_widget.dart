import 'package:doctor/core/theming/colors.dart';
import 'package:doctor/features/home/data/models/specialization_response_model.dart';
import 'package:doctor/features/home/ui/widgets/doctors_speciality_list_view_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorsSpecialityListViewWidget extends StatelessWidget {
  final List<SpecializationData?>? specializationList;

  const DoctorsSpecialityListViewWidget({
    super.key,
    required this.specializationList,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100.h,
      child: ListView.builder(
        itemBuilder: (context, index) {
          return DoctorsSpecialityListViewItem(
            specializationData: specializationList?[index],
            itemIndex: index,
          );
        },
        scrollDirection: Axis.horizontal,
        itemCount: specializationList?.length,
      ),
    );
  }
}
