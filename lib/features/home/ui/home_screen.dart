import 'package:doctor/core/helpers/spacing.dart';
import 'package:doctor/features/home/data/models/specialization_response_model.dart';
import 'package:doctor/features/home/logic/cubit/home_cubit.dart';
import 'package:doctor/features/home/logic/cubit/home_state.dart';
import 'package:doctor/features/home/ui/widgets/doctors_blue_container_widget.dart';
import 'package:doctor/features/home/ui/widgets/doctors_list_view.dart';
import 'package:doctor/features/home/ui/widgets/doctors_speciality_list_view_widget.dart';
import 'package:doctor/features/home/ui/widgets/doctors_speciality_see_all_widget.dart';
import 'package:doctor/features/home/ui/widgets/home_top_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
              BlocBuilder<HomeCubit, HomeState>(
                buildWhen: (previous, current) =>
                    current is SpecializationLoading ||
                    current is SpecializationLoaded ||
                    current is SpecializationError,

                builder: (context, state) {
                  return state.maybeWhen(
                    specializationLoading: () {
                      return const Center(child: CircularProgressIndicator());
                    },
                    specializationLoaded: (specializationResponse) {
                      var specializationList =
                          specializationResponse.specializationData;

                      return Expanded(
                        child: Column(
                          children: [
                            DoctorsSpecialityListViewWidget(
                              specializationList: specializationList,
                            ),
                            verticalSpace(8),
                            DoctorsListView(
                              doctorsList: specializationList![2]?.doctorsList,
                            ),
                          ],
                        ),
                      );
                    },
                    specializationError: (errorHandler) {
                      return Center(child: Text('Error: $errorHandler'));
                    },
                    orElse: () {
                      return const SizedBox();
                    },
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
