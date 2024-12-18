import 'package:app/view/core/function/get_other_auth.dart';
import 'package:app/view/core/function/get_text.dart';
import 'package:flutter/material.dart';

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
      const SizedBox(
        height: 20,
      ),
      Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          getOtherAuth(
            logoAuth: 'assets/google-1.jpg',
            nameAuth: 'Google',
          ),
          const SizedBox(
            width: 10,
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
