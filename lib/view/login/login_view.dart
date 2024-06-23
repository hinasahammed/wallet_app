import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:wallet_app/res/components/common/custom_button.dart';
import 'package:wallet_app/res/components/common/custom_textformfield.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Welcome back',
                  style: theme.textTheme.titleLarge!.copyWith(
                    color: theme.colorScheme.onSurface,
                  ),
                ),
                const Gap(5),
                Text(
                  'Please Login',
                  style: theme.textTheme.titleLarge!.copyWith(
                    color: theme.colorScheme.onSurface,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Gap(20),
                const CustomTextformfield(
                  title: 'Username',
                ),
                const Gap(10),
                const CustomTextformfield(
                  title: 'Password',
                ),
                const Gap(20),
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: CustomButton(
                    onPressed: () {},
                    title: "Login",
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
