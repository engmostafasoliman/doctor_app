import 'package:dio/dio.dart';
import 'package:doctor/features/home/data/apis/home_api_constant.dart';
import 'package:doctor/features/home/data/models/specialization_response_model.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';
import 'package:doctor/core/networking/api_constants.dart';
part 'home_api_services.g.dart';

@RestApi(baseUrl: ApiConstants.apiBaseUrl)
abstract class HomeApiServices {
  factory HomeApiServices(Dio dio) = _HomeApiServices;
  @GET(HomeApiConstant.getSpecializationEndpoint)
  Future<SpecializationResponseModel> getSpecialization();
}
