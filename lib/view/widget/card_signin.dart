import 'package:app/view/core/function/create_an_account_and_register.dart';
import 'package:app/view/core/function/forgetpassword_text.dart';
import 'package:app/view/core/function/or_continue_with.dart';
import 'package:app/view/widget/custom_bottom.dart';
import 'package:app/view/widget/custom_text_form_flied.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CardSignin extends StatelessWidget {
  const CardSignin({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 26),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CustomTextFormFlied(
              lable: 'Email Address',
              hint: "Type your email address",
            ),
            const SizedBox(
              height: 12,
            ),
            const CustomTextFormFlied(
                lable: 'Password', hint: 'Type your password'),
           const  SizedBox(
              height: 24,
            ),
            const CustomBottom(lable: 'Sign In'),
            SizedBox(
              height: 12,
            ),
            getforgetpassword(),
            SizedBox(
              height: 24,
            ),
            getOurContinueWithGoogleAndFacebook(),
            SizedBox(
              height: 24,
            ),
            getCreateAnAccount(
                lable: 'Create An Account', textBottom: 'Sign Up')
          ],
        ),
      ),
    );
  }
}
