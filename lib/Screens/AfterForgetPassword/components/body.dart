// ignore_for_file: deprecated_member_use

import 'package:auth_oriza/Screens/Login/login_screen.dart';
import 'package:auth_oriza/constant.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      height: size.height * 1,
      width: size.width * 1,
      child: Align(
        alignment: Alignment.topCenter,
        child: Column(
          children: <Widget>[
            SizedBox(height: size.height * 0.18),
            Text(
              "An Email is On it's Way!",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,
              ),
            ),
            SizedBox(height: size.height * 0.035),
            Text(
              "We sent instruction to your email,"
              " please check your email address and follow the instructions to reset your password.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 13.5,
              ),
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
                        return LoginScreen();
                      },
                    ),
                  );
                },
                child: Text(
                  "AWESOME",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
