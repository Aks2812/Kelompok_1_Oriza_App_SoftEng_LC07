// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class AlreadyHaveAnAccountCheck extends StatelessWidget {
  final bool login;
  final VoidCallback press;
  const AlreadyHaveAnAccountCheck({
    Key? key,
    this.login = true,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      // padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      // color: kBlackBase,
      onPressed: press,
      child: Text(
        login ? "SIGNUP" : "ALREADY HAVE AN ACCOUNT?",
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),
      ),
    );
  }
}
