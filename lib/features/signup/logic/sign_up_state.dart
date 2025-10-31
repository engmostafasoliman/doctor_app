import 'package:doctor/features/signup/data/models/sign_up_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'sign_up_state.freezed.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState.initial() = SignUpInitial;
  const factory SignUpState.loading() = SignUpLoading;
  const factory SignUpState.success(SignUpResponse response) = SignUpSuccess;
  const factory SignUpState.error(String message) = SignUpError;
}
