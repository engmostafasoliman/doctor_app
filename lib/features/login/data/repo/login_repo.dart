import 'package:doctor/core/networking/api_error_handler.dart';
import 'package:doctor/core/networking/api_result.dart';
import 'package:doctor/core/networking/api_service.dart';
import 'package:doctor/features/login/data/models/login_request_body.dart';
import 'package:doctor/features/login/data/models/login_response_body.dart';

class LoginRepo {
  final ApiService apiService;

  LoginRepo({required this.apiService});

  Future<ApiResult<LoginResponseBody>> login(
    LoginRequestBody loginRequestBody,
  ) async {
    try {
      final response = await apiService.login(loginRequestBody);
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(ErrorHandler.handle(e));
    }
  }
}
