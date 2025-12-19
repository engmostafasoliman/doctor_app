import 'package:doctor/features/home/logic/cubit/home_cubit.dart';
import 'package:doctor/features/home/logic/cubit/home_state.dart';
import 'package:doctor/features/home/ui/widgets/doctors_speciality_list_view_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DoctorSpecialityBlocBuilder extends StatelessWidget {
  const DoctorSpecialityBlocBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      buildWhen: (previous, current) =>
          current is SpecializationLoading ||
          current is SpecializationLoaded ||
          current is SpecializationError,

      builder: (context, state) {
        return state.maybeWhen(
          specializationLoading: () {
            return const Center(child: CircularProgressIndicator());
          },
          specializationLoaded: (specializationData) {
            var specializationList = specializationData;

            return DoctorsSpecialityListViewWidget(
              specializationList: specializationList,
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
    );
  }
}
