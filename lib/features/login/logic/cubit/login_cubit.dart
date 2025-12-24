import 'package:doctor/core/helpers/constants.dart';
import 'package:doctor/core/helpers/shared_pref_helper.dart';
import 'package:doctor/core/networking/api_result.dart';
import 'package:doctor/core/networking/dio_factory.dart';
import 'package:doctor/features/login/data/models/login_request_body.dart';
import 'package:doctor/features/login/data/repo/login_repo.dart';
import 'package:doctor/features/login/logic/cubit/login_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginCubit extends Cubit<LoginState> {
  final LoginRepo _loginRepo;
  LoginCubit(this._loginRepo) : super(LoginState.initial());

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final formKey = GlobalKey<FormState>();
  Future<void> login() async {
    emit(LoginState.loadinglogin());
    final result = await _loginRepo.login(
      LoginRequestBody(
        email: emailController.text,
        password: passwordController.text,
      ),
    );
    result.when(
      success: (loginResponse) async {
        await saveToken(loginResponse.userData?.token ?? '');
        emit(LoginState.successlogin(loginResponse.userData?.token ?? ''));
      },
      failure: (apiErrorModel) => emit(LoginState.errorlogin(apiErrorModel)),
    );
  }

  Future<void> saveToken(String token) async {
    debugPrint('Saving token: $token');
    await SharedPrefHelper.setSecuredString(
      SharedPrefConstants.userToken,
      token,
    );
    DioFactory.setTokenIntoHeaderAfterLogen(token);
  }
}
