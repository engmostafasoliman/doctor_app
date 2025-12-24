import 'package:doctor/core/networking/api_error_model.dart';
import 'package:doctor/features/signup/data/models/sign_up_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'sign_up_state.freezed.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState.initial() = SignUpInitial;
  const factory SignUpState.loadingSignUp() = SignUpLoading;
  const factory SignUpState.successSignUp(SignUpResponse response) =
      SignUpSuccess;
  const factory SignUpState.errorSignUp(ApiErrorModel apiErrorModel) =
      SignUpError;
}
