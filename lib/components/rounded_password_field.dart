import 'package:auth_oriza/components/text_field_container.dart';
import 'package:auth_oriza/constant.dart';
import 'package:flutter/material.dart';

class RoundedPasswordField extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const RoundedPasswordField({
    Key? key,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        decoration: InputDecoration(
          hintText: "Enter Password...",
          icon: Icon(
            Icons.lock,
            color: kBlackBase,
          ),
          suffixIcon: Icon(
            Icons.visibility,
            color: kBlackBase,
          ),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
