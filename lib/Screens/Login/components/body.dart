// ignore_for_file: prefer_const_literals_to_create_immutables, deprecated_member_use

import 'package:auth_oriza/Screens/ForgotPassword/forgot_password.dart';
import 'package:auth_oriza/Screens/HomePage/home_page.dart';
import 'package:auth_oriza/Screens/SignUp/sign_up_screen.dart';
import 'package:auth_oriza/components/already_have_an_account_check.dart';
import 'package:auth_oriza/components/rounded_input_field.dart';
import 'package:auth_oriza/components/rounded_password_field.dart';
import 'package:auth_oriza/constant.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      width: size.width * 1,
      height: size.height * 0.53,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Login",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
          SizedBox(height: size.height * 0.035),
          RoundedInputField(
            hintText: "Enter Email...",
            onChanged: (value) {},
          ),
          SizedBox(height: size.height * 0.01),
          RoundedPasswordField(
            onChanged: (value) {},
          ),
          SizedBox(height: size.height * 0.03),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10),
            width: size.width * 0.9,
            height: size.height * 0.05,
            child: FlatButton(
              // padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              color: kBlackBase,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return HomePage();
                    },
                  ),
                );
              },
              child: Text(
                "LOGIN",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
          ),
          FlatButton(
            // padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
            // color: kBlackBase,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ForgotPasswordScreen();
                  },
                ),
              );
            },
            child: Text(
              "FORGOT PASSWORD?",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
          AlreadyHaveAnAccountCheck(
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
        ],
      ),
    );
  }
}
