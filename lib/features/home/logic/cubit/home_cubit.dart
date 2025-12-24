import 'package:doctor/core/helpers/extentions.dart';
import 'package:doctor/core/networking/api_error_handler.dart';
import 'package:doctor/core/networking/api_result.dart';
import 'package:doctor/features/home/data/models/specialization_response_model.dart';
import 'package:doctor/features/home/data/repos/home_repo.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  final HomeRepo _homeRepo;
  HomeCubit(this._homeRepo) : super(HomeState.initial());
  List<SpecializationData?>? specializationList = [];
  getSpecialization() async {
    emit(HomeState.specializationLoading());
    final result = await _homeRepo.fetchHomeData();
    result.when(
      success: (specializationModel) {
        specializationList = specializationModel.specializationData ?? [];
        //fetch doctors for the first specialization by default
        getDoctors(specializationList?.first?.id);
        emit(HomeState.specializationLoaded(specializationList));
      },
      failure: (apiErrorModel) {
        emit(HomeState.specializationError(apiErrorModel));
      },
    );
  }

  void getDoctors(int? specializationId) async {
    List<Doctors>? doctorsList = getDoctorsListSpecializationById(
      specializationId,
    );

    if (!doctorsList.isNullOrEmpty()) {
      emit(HomeState.doctorsLoaded(doctorsList));
    } else {
      emit(HomeState.doctorsError(ApiErrorHandler.handle("No doctors found")));
    }
  }

  ///return the list of doctors based on specialization id
  getDoctorsListSpecializationById(int? specializationId) {
    return specializationList
        ?.firstWhere((specialization) => specialization?.id == specializationId)
        ?.doctorsList;
  }
}
