import 'package:doctor/core/widgets/app_text_form_field.dart';

import 'package:doctor/features/signup/logic/sign_up_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:form_field_validator/form_field_validator.dart';

class SignUpFormField extends StatefulWidget {
  const SignUpFormField({super.key});

  @override
  State<SignUpFormField> createState() => _SignUpFormFieldState();
}

class _SignUpFormFieldState extends State<SignUpFormField> {
  late TextEditingController nameController;
  late TextEditingController emailController;
  late TextEditingController passwordController;
  late TextEditingController confirmPasswordController;
  late TextEditingController phoneController;
  // late TextEditingController genderController;

  @override
  void initState() {
    super.initState();
    nameController = context.read<SignUpCubit>().nameController;
    emailController = context.read<SignUpCubit>().emailController;
    passwordController = context.read<SignUpCubit>().passwordController;
    confirmPasswordController = context
        .read<SignUpCubit>()
        .confirmPasswordController;
    phoneController = context.read<SignUpCubit>().phoneController;

    // genderController = context.read<SignUpCubit>().genderController;
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: context.read<SignUpCubit>().formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AppTextFormField(
            hint: 'Name',
            controller: nameController,
            validation: MultiValidator([
              RequiredValidator(errorText: 'Name is required'),
            ]).call,
          ),

          SizedBox(height: 16),
          AppTextFormField(
            hint: 'Phone',
            controller: phoneController,
            validation: MultiValidator([
              RequiredValidator(errorText: 'Phone is required'),
            ]).call,
          ),
          SizedBox(height: 16),
          AppTextFormField(
            hint: 'Email',
            controller: emailController,
            validation: MultiValidator([
              RequiredValidator(errorText: 'Email is required'),
              EmailValidator(errorText: 'Enter a valid email address'),
            ]).call,
          ),
          SizedBox(height: 16),
          AppTextFormField(
            hint: 'Password',
            controller: passwordController,
            obscureText: true,
            validation: MultiValidator([
              RequiredValidator(errorText: 'Password is required'),
              MinLengthValidator(
                8,
                errorText: 'Password must be at least 8 characters long',
              ),
              PatternValidator(
                r'(?=.*?[A-Z])',
                errorText: 'Must have at least one uppercase letter',
              ),
              PatternValidator(
                r'(?=.*?[a-z])',
                errorText: 'Must have at least one lowercase letter',
              ),
              PatternValidator(
                r'(?=.*?[0-9])',
                errorText: 'Must have at least one number',
              ),
              PatternValidator(
                r'(?=.*?[!@#\$&*~])',
                errorText: 'Must have at least one special character',
              ),
            ]).call,
          ),
          SizedBox(height: 16),
          AppTextFormField(
            hint: ' Confirm Password',
            controller: confirmPasswordController,
            obscureText: true,
            validation: MultiValidator([
              RequiredValidator(errorText: 'Password is required'),
              MinLengthValidator(
                8,
                errorText: 'Password must be at least 8 characters long',
              ),
              PatternValidator(
                r'(?=.*?[A-Z])',
                errorText: 'Must have at least one uppercase letter',
              ),
              PatternValidator(
                r'(?=.*?[a-z])',
                errorText: 'Must have at least one lowercase letter',
              ),
              PatternValidator(
                r'(?=.*?[0-9])',
                errorText: 'Must have at least one number',
              ),
              PatternValidator(
                r'(?=.*?[!@#\$&*~])',
                errorText: 'Must have at least one special character',
              ),
            ]).call,
          ),
        ],
      ),
    );
  }
}
