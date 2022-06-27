import 'package:auth_oriza/Screens/SignUp/components/body.dart';
import 'package:auth_oriza/Screens/welcome/welcome_screen.dart';
import 'package:auth_oriza/constant.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return WelcomeScreen();
                },
              ),
            );
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        backgroundColor: kLightGreenBase,
      ),
      body: Body(),
      backgroundColor: kLightGreenBase,
    );
  }
}
