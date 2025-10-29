import 'package:doctor/core/helpers/extentions.dart';
import 'package:doctor/core/theming/style.dart';
import 'package:doctor/core/widgets/app_text_button.dart';
import 'package:doctor/features/login/data/models/login_request_body.dart';
import 'package:doctor/features/login/logic/cubit/login_cubit.dart';
import 'package:doctor/features/login/ui/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/routing/routes.dart';
import '../../../../core/theming/colors.dart';
import '../../logic/cubit/login_state.dart';

class LoginCubitListener extends StatelessWidget {
  const LoginCubitListener({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<LoginCubit, LoginState>(
      listenWhen: (previous, current) =>
          current is Loading || current is Error || current is Success,
      listener: (context, state) {
        state.whenOrNull(
          error: (message) => showErrorDialog(context),
          success: (data) => context.pushNamed(Routes.home),
          loading: () => showDialog(
            context: context,
            builder: (_) => Center(
              child: CircularProgressIndicator(
                color: ColorManager.primaryColor,
              ),
            ),
          ),
        );
      },
      child: AppTextButton(
        text: "Login",
        textStyle: TextStyles.font16WhiteSemiBold,
        onPressed: () {
          if (context.read<LoginCubit>().formKey.currentState!.validate()) {
            context.read<LoginCubit>().login(
              LoginRequestBody(
                email: context.read<LoginCubit>().emailController.text,
                password: context.read<LoginCubit>().passwordController.text,
              ),
            );
          }
        },
      ),
    );
  }
}
