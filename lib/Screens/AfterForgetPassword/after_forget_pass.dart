import 'package:auth_oriza/Screens/AfterForgetPassword/components/body.dart';
import 'package:auth_oriza/constant.dart';
import 'package:flutter/material.dart';

class AfterForgetPassScreen extends StatelessWidget {
  const AfterForgetPassScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      backgroundColor: kGreyBase,
    );
  }
}
