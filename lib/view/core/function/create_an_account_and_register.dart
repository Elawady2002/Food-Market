import 'package:app/view/core/function/get_text.dart';
import 'package:flutter/material.dart';

Row getCreateAnAccount({String ?lable,String ? textBottom}) {
  return Row(
    mainAxisSize: MainAxisSize.max,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      getText(
        color: const Color(0xFF575757),
        fontSize: 14,
        fontWeight: FontWeight.w400,
        lable: lable,
      ),
      const SizedBox(
        width: 5,
      ),
      getText(
        color: const Color(0xFFEB0029),
        fontSize: 14,
        fontWeight: FontWeight.w600,
        lable: textBottom,
      ),
    ],
  );
}
