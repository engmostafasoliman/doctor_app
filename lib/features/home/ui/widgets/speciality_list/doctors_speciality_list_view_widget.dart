import 'package:doctor/features/home/data/models/specialization_response_model.dart';
import 'package:doctor/features/home/logic/cubit/home_cubit.dart';
import 'package:doctor/features/home/ui/widgets/speciality_list/doctors_speciality_list_view_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';



class DoctorsSpecialityListViewWidget extends StatefulWidget {
  final List<SpecializationData?>? specializationList;

  const DoctorsSpecialityListViewWidget({
    super.key,
    required this.specializationList,
  });

  @override
  State<DoctorsSpecialityListViewWidget> createState() =>
      _DoctorsSpecialityListViewWidgetState();
}

class _DoctorsSpecialityListViewWidgetState
    extends State<DoctorsSpecialityListViewWidget> {
  var selectedSpecializationIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100.h,
      child: ListView.builder(
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              setState(() {
                selectedSpecializationIndex = index;
              });
              context.read<HomeCubit>().getDoctors(
                widget.specializationList?[index]?.id,
              );
            },
            child: DoctorsSpecialityListViewItem(
              specializationData: widget.specializationList?[index],
              itemIndex: index,
              selectedindex: selectedSpecializationIndex,
            ),
          );
        },
        scrollDirection: Axis.horizontal,
        itemCount: widget.specializationList?.length,
      ),
    );
  }
}
