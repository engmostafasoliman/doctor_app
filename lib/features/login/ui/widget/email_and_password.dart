import 'package:doctor/core/widgets/app_text_form_field.dart';
import 'package:doctor/features/login/logic/cubit/login_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:form_field_validator/form_field_validator.dart';

class EmailAndPassword extends StatefulWidget {
  const EmailAndPassword({super.key});

  @override
  State<EmailAndPassword> createState() => _EmailAndPasswordState();
}

class _EmailAndPasswordState extends State<EmailAndPassword> {
  late TextEditingController emailController;
  late TextEditingController passwordController;

  @override
  void initState() {
    super.initState();
    emailController = context.read<LoginCubit>().emailController;
    passwordController = context.read<LoginCubit>().passwordController;
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: context.read<LoginCubit>().formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
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
        ],
      ),
    );
  }
}
