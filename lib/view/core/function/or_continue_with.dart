import 'package:app/view/core/function/get_other_auth.dart';
import 'package:app/view/core/function/get_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Column getOurContinueWithGoogleAndFacebook() {
  return Column(
    mainAxisSize: MainAxisSize.max,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      getText(
        color: const Color(0xFF575757),
        fontSize: 12,
        fontWeight: FontWeight.w300,
        lable: '- OR Continue with -',
      ),
      SizedBox(
        height: 20.h,
      ),
      Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          getOtherAuth(
            logoAuth: 'assets/google-1.jpg',
            nameAuth: 'Google',
          ),
          SizedBox(
            width: 10.w,
          ),
          getOtherAuth(
            logoAuth: 'assets/facebook2.png',
            nameAuth: 'Facebook',
          ),
        ],
      ),
    ],
  );
}
