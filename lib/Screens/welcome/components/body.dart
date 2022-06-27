// ignore_for_file: deprecated_member_use

import 'package:auth_oriza/Screens/Login/login_screen.dart';
import 'package:auth_oriza/Screens/SignUp/sign_up_screen.dart';
import 'package:auth_oriza/components/rounded_button.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      width: size.width * 1,
      height: size.height * 1,
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: size.height * 0.18),
            Text(
              "ORIZA",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
              ),
            ),
            SizedBox(height: size.height * 0),
            Image.asset(
              "assets/images/Logo_Oriza 2.0.png",
              height: size.height * 0.40,
            ),
            SizedBox(height: size.height * 0),
            RoundedButton(
              text: "SIGNUP",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SignUpScreen();
                    },
                  ),
                );
              },
            ),
            FlatButton(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return LoginScreen();
                    },
                  ),
                );
              },
              child: Text(
                "ALREADY HAVE AN ACCOUNT?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
