import 'package:app/view/core/function/get_text.dart';
import 'package:flutter/material.dart';

Container getOtherAuth({String ?logoAuth, String? nameAuth}) {
  return Container(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          width: 123,
          height: 44,
          decoration: BoxDecoration(
            color: const Color(0xffEB0029).withOpacity(0.10),
            borderRadius: BorderRadius.circular(50),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.min,
            children: [
             Image.asset(logoAuth!),
              getText(
                  color: const Color(0xFF575757),
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  lable: nameAuth),
            ],
          ),
        );
}
