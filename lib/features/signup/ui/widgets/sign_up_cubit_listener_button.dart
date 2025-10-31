import 'package:doctor/core/helpers/extentions.dart';
import 'package:doctor/core/theming/style.dart';
import 'package:doctor/core/widgets/app_text_button.dart';

import 'package:doctor/features/login/logic/cubit/login_state.dart';
import 'package:doctor/features/login/ui/login_screen.dart';
import 'package:doctor/features/signup/logic/sign_up_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/routing/routes.dart';
import '../../../../core/theming/colors.dart';
import '../../logic/sign_up_state.dart';

class SignUpCubitListenerButton extends StatelessWidget {
  const SignUpCubitListenerButton({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<SignUpCubit, SignUpState>(
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
        text: "Create Account",
        textStyle: TextStyles.font16WhiteSemiBold,
        onPressed: () {
          if (context.read<SignUpCubit>().formKey.currentState!.validate()) {
            context.read<SignUpCubit>().signup();
          }
        },
      ),
    );
  }
}
