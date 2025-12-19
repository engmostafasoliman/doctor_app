import 'package:doctor/features/home/logic/cubit/home_cubit.dart';
import 'package:doctor/features/home/logic/cubit/home_state.dart';
import 'package:doctor/features/home/ui/widgets/doctors_list_view.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DoctorsBlocBuilder extends StatelessWidget {
  const DoctorsBlocBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      buildWhen: (previous, current) =>
          current is DoctorsLoaded || current is DoctorsError,
      builder: (context, state) {
        return state.maybeWhen(
          doctorsLoaded: (doctorsResponse) {
            return setupSuccessWidget(doctorsResponse);
          },
          doctorsError: (errorHandler) {
            return Text('Error: $errorHandler');
          },
          orElse: () {
            return const SizedBox.shrink();
          },
        );
      },
    );
  }
}

Widget setupSuccessWidget(doctorsList) {
  return DoctorsListView(doctorsList: doctorsList);
}

Widget setupFaildsWidget(doctorsList) {
  return SizedBox.shrink();
}
