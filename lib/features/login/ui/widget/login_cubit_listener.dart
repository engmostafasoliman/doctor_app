import 'package:doctor/core/helpers/extentions.dart';
import 'package:doctor/core/theming/style.dart';
import 'package:doctor/core/widgets/app_text_button.dart';
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
          current is Loadinglogin ||
          current is Errorlogin ||
          current is Successlogin,
      listener: (context, state) {
        state.whenOrNull(
          errorlogin: (message) => showErrorDialog(context),
          successlogin: (data) => context.pushNamed(Routes.home),
          loadinglogin: () => showDialog(
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
            context.read<LoginCubit>().login();
          }
        },
      ),
    );
  }
}
