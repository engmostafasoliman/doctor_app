import 'package:doctor/core/networking/api_result.dart';
import 'package:doctor/features/signup/data/models/sign_up_request_body.dart';
import 'package:doctor/features/signup/data/repos/sign_up_repo.dart';
import 'package:doctor/features/signup/logic/sign_up_state.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpCubit extends Cubit<SignUpState> {
  final SignUpRepo signUpRepo;
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  // TextEditingController genderController = TextEditingController();

  TextEditingController confirmPasswordController = TextEditingController();
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  SignUpCubit({required this.signUpRepo}) : super(SignUpState.initial());

  Future<void> signup() async {
    emit(SignUpState.loading());
    final result = await signUpRepo.signup(
      SignUpRequestBody(
        name: nameController.text,
        email: emailController.text,
        password: passwordController.text,
        passwordConfirmation: confirmPasswordController.text,
        phone: phoneController.text,
        gender: 0,
      ),
    );
    result.when(
      success: (data) => emit(SignUpState.success(data)),
      failure: (error) => emit(SignUpState.error(error.apiErrorModel.message)),
    );
  }
}
