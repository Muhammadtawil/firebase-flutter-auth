import 'package:authmethods/screens/phone_screen.dart';
import 'package:authmethods/screens/sign_up_email_pass.dart';
import 'package:flutter/material.dart';

import '../widgets/custom_button.dart';
import 'login_email_password_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.3,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Auth Methods'),
                ),
              ),
              CustomButton(
                onTap: () {
                  Navigator.pushNamed(context, EmailPasswordSignup.routeName);
                },
                text: 'Email/Password Sign Up',
              ),
              CustomButton(
                onTap: () {
                  Navigator.pushNamed(context, EmailPasswordLogin.routeName);
                },
                text: 'Email/Password Login',
              ),
              CustomButton(
                  onTap: () {
                    Navigator.pushNamed(context, PhoneScreen.routeName);
                  },
                  text: 'Phone Sign In'),
              CustomButton(
                onTap: () {},
                text: 'Google Sign In',
              ),
              CustomButton(
                onTap: () {},
                text: 'Facebook Sign In',
              ),
              CustomButton(
                onTap: () {},
                text: 'Anonymous Sign In',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
