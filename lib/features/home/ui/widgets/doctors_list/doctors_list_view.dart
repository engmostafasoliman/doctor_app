import 'package:doctor/features/home/ui/widgets/doctors_list/doctor_list_view_item.dart';
import 'package:flutter/material.dart';

import '../../../data/models/specialization_response_model.dart';

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
