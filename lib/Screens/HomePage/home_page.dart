import 'package:auth_oriza/Screens/HomePage/components/body.dart';
import 'package:auth_oriza/constant.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Home',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 23.5,
          ),
        ),
        backgroundColor: kGreenBase,
      ),
      body: Body(),
      backgroundColor: kWhiteBase,
    );
  }
}
