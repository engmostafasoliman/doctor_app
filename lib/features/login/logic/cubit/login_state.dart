import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/networking/api_error_model.dart';
part 'login_state.freezed.dart';

@freezed
class LoginState<T> with _$LoginState<T> {
  const factory LoginState.initial() = _Initial;
  const factory LoginState.loadinglogin() = Loadinglogin;
  const factory LoginState.successlogin(T data) = Successlogin<T>;
  const factory LoginState.errorlogin(ApiErrorModel apiErrorModel) = Errorlogin;
}
