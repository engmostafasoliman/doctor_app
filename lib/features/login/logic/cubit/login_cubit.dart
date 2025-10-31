import 'package:doctor/core/networking/api_result.dart';
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
    emit(LoginState.loading());
    final result = await _loginRepo.login(
      LoginRequestBody(
        email: emailController.text,
        password: passwordController.text,
      ),
    );
    result.when(
      success: (data) => emit(LoginState.success(data)),
      failure: (error) => emit(LoginState.error(error.apiErrorModel.message)),
    );
  }
}
