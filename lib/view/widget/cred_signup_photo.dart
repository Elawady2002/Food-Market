import 'package:app/view/core/function/create_an_account_and_register.dart';
import 'package:app/view/widget/add_photo_profile.dart';
import 'package:app/view/widget/custom_bottom.dart';
import 'package:app/view/widget/custom_text_form_flied.dart';
import 'package:flutter/material.dart';

class CardSignUpPhoto extends StatelessWidget {
  const CardSignUpPhoto({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 26),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const AddPhotoProfile(),
            const SizedBox(
              height: 16,
            ),
            const CustomTextFormFlied(
              lable: 'Full Name',
              hint: "Type your full name",
            ),
            const SizedBox(
              height: 12,
            ),
            const CustomTextFormFlied(
              lable: 'Email Address',
              hint: "Type your email address",
            ),
            const SizedBox(
              height: 12,
            ),
            const CustomTextFormFlied(
                lable: 'Password', hint: 'Type your password'),
            const SizedBox(
              height: 24,
            ),
            const CustomBottom(lable: 'Continue' ),
            const SizedBox(
              height: 24,
            ),
            getCreateAnAccount(lable:'I Already Have an Account',
            textBottom: 'Log in'
            )
          ],
        ),
      ),
    );
  }
}
