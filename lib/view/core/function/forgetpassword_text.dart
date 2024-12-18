import 'package:app/view/core/function/get_text.dart';
import 'package:flutter/material.dart';

Row getforgetpassword() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      getText(
        isUnderline: true,
          color: const Color(0xffEB0029),
          fontSize: 12,
          fontWeight: FontWeight.w400,
          lable: 'Fogot Password'),
    ],
  );
}
