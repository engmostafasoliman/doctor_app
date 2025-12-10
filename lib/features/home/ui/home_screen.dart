import 'package:doctor/core/helpers/spacing.dart';
import 'package:doctor/features/home/ui/widgets/doctors_blue_container_widget.dart';
import 'package:doctor/features/home/ui/widgets/doctors_list_view.dart';
import 'package:doctor/features/home/ui/widgets/doctors_speciality_list_view_widget.dart';
import 'package:doctor/features/home/ui/widgets/doctors_speciality_see_all_widget.dart';
import 'package:doctor/features/home/ui/widgets/home_top_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.fromLTRB(20, 16, 20, 28),
          child: Column(
            children: [
              HomeTopBarWidget(),
              DoctorsBlueContainerWidget(),
              verticalSpace(16),
              DoctorsSpecialitySeeAllWidget(),
              DoctorsSpecialityListViewWidget(),
              verticalSpace(8),
              DoctorsListView(),
            ],
          ),
        ),
      ),
    );
  }
}
