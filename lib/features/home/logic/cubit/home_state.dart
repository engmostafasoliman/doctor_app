import 'package:doctor/core/networking/api_error_handler.dart';
import 'package:doctor/features/home/data/models/specialization_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  //sprecialization data can be added here later
  const factory HomeState.specializationLoading() = SpecializationLoading;
  const factory HomeState.specializationLoaded(
    SpecializationResponseModel specializationResponse,
  ) = SpecializationLoaded;
  const factory HomeState.specializationError(ErrorHandler errorHandler) =
      SpecializationError;
}
