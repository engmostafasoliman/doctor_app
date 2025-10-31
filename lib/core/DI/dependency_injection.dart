import 'package:dio/dio.dart';
import 'package:doctor/core/networking/api_service.dart';
import 'package:doctor/core/networking/dio_factory.dart';
import 'package:doctor/features/login/data/repo/login_repo.dart';
import 'package:doctor/features/login/logic/cubit/login_cubit.dart';
import 'package:doctor/features/signup/data/repos/sign_up_repo.dart';
import 'package:doctor/features/signup/logic/sign_up_cubit.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;
void setupDependencyInjection() async {
  // Register your dependencies here
  Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<ApiService>(() => ApiService(dio));
  //login
  getIt.registerLazySingleton<LoginRepo>(
    () => LoginRepo(apiService: getIt<ApiService>()),
  );
  getIt.registerFactory(() => LoginCubit(getIt<LoginRepo>()));
  //sign up
  getIt.registerLazySingleton<SignUpRepo>(
    () => SignUpRepo(apiService: getIt<ApiService>()),
  );
  getIt.registerFactory(() => SignUpCubit(signUpRepo: getIt<SignUpRepo>()));
}
