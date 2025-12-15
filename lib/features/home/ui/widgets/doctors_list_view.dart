import 'package:doctor/core/helpers/spacing.dart';
import 'package:doctor/core/theming/colors.dart';
import 'package:doctor/core/theming/style.dart';
import 'package:doctor/features/home/ui/widgets/doctor_list_view_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../data/models/specialization_response_model.dart';

class DoctorsListView extends StatelessWidget {
  const DoctorsListView({super.key, required this.doctorsList});
  final List<Doctors?>? doctorsList;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemBuilder: (context, index) {
          return DoctorListViewItem(doctorsModel: doctorsList?[index]);
        },

        itemCount: doctorsList?.length,
      ),
    );
  }
}
