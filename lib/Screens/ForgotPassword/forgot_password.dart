import 'package:auth_oriza/Screens/ForgotPassword/components/body.dart';
import 'package:auth_oriza/constant.dart';
import 'package:flutter/material.dart';

class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      backgroundColor: kGreyBase,
    );
  }
}
