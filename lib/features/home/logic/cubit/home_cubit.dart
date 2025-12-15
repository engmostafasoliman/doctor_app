import 'package:doctor/core/networking/api_result.dart';
import 'package:doctor/features/home/data/repos/home_repo.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  final HomeRepo _homeRepo;
  HomeCubit(this._homeRepo) : super(HomeState.initial());
  getSpecialization() async {
    emit(HomeState.specializationLoading());
    final result = await _homeRepo.fetchHomeData();
    result.when(
      success: (data) {
        emit(HomeState.specializationLoaded(data));
      },
      failure: (errorHandler) {
        emit(HomeState.specializationError(errorHandler));
      },
    );
  }
}
