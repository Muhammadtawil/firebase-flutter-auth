import 'package:flutter/material.dart';

import '../widgets/custom_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomButton(
            onTap: () {},
            text: 'Sign Out',
          ),
          CustomButton(
            onTap: () {},
            text: 'Delete Account',
          ),
        ],
      ),
    );
  }
}
