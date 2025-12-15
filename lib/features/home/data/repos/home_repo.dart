import 'package:doctor/core/networking/api_error_handler.dart';
import 'package:doctor/core/networking/api_result.dart';
import 'package:doctor/features/home/data/apis/home_api_services.dart';
import 'package:doctor/features/home/data/models/specialization_response_model.dart';

class HomeRepo {
  final HomeApiServices _apiServices;
  HomeRepo(this._apiServices);
  Future<ApiResult<SpecializationResponseModel>> fetchHomeData() async {
    try {
      await Future.delayed(Duration(seconds: 1));
      final result = await _apiServices.getSpecialization();
      return ApiResult.success(result);
    } catch (e) {
      return ApiResult.failure(ErrorHandler.handle(e));
    }
  }
}
