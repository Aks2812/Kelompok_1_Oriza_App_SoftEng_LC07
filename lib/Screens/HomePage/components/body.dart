import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      height: size.height * 1,
      width: size.width * 1,
      child: Column(
        children: <Widget>[
          SizedBox(height: size.height * 0),
          Image.asset(
            "assets/images/Slogan_Oriza.jpg",
            height: size.height * 0.33,
            width: size.width * 5,
          ),
          // SizedBox(height: size.height * 0),
          // Image.asset(
          //   "assets/images/Icon_dummy.jpg",
          //   height: size.height * 0.35,
          //   width: size.width * 1,
          // ),
          // SizedBox(height: size.height * 0),
          // Image.asset(
          //   "assets/images/Nav_dummy.jpg",
          //   height: size.height * 0.16,
          //   width: size.width * 1,
          // ),
          SizedBox(height: size.height * 0),
          Image.asset(
            "assets/images/Icon_Nav_Dummy.jpg",
            height: size.height * 0.51,
            width: size.width * 1,
          ),
        ],
      ),
    );
  }
}
