// ignore_for_file: deprecated_member_use

import 'package:auth_oriza/Screens/AfterForgetPassword/after_forget_pass.dart';
import 'package:auth_oriza/Screens/Login/login_screen.dart';
import 'package:auth_oriza/components/rounded_input_field.dart';
import 'package:auth_oriza/constant.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      width: size.width * 1,
      height: size.height * 1,
      child: Align(
        alignment: Alignment.topCenter,
        child: Column(
          //mainAxisSize: MainAxisSize.max,
          //mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: size.height * 0.18),
            Text(
              "Password Reset",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,
              ),
            ),
            SizedBox(height: size.height * 0.035),
            Text(
              "Enter your email address and we'll send you"
              " instructions on how to reset your password.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15,
              ),
            ),
            SizedBox(height: size.height * 0.045),
            RoundedInputField(
              hintText: "Enter Email...",
              onChanged: (value) {},
            ),
            SizedBox(height: size.height * 0.045),
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
                        return AfterForgetPassScreen();
                      },
                    ),
                  );
                },
                child: Text(
                  "SUBMIT",
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
                Navigator.pop(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return LoginScreen();
                    },
                  ),
                );
              },
              child: Text(
                "CANCEL",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
