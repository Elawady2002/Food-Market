import 'package:app/view/core/function/create_an_account_and_register.dart';
import 'package:app/view/widget/custom_bottom.dart';
import 'package:app/view/widget/custom_text_form_flied.dart';
import 'package:flutter/material.dart';

class CardSignUpAdress extends StatelessWidget {
  const CardSignUpAdress({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 26),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CustomTextFormFlied(
              lable: 'Phone No.',
              hint: "Type your phone number",
            ),
            const SizedBox(
              height: 12,
            ),
            const CustomTextFormFlied(
              lable: 'Address',
              hint: "Type your address",
            ),
            const SizedBox(
              height: 12,
            ),
            const CustomTextFormFlied(
              lable: 'House No.',
              hint: "Type your house number",
            ),
            const SizedBox(
              height: 12,
            ),
            const CustomTextFormFlied(lable: 'City', hint: 'Select your city'),
            const SizedBox(
              height: 24,
            ),
            const CustomBottom(lable: 'Sign Up Now'),
            const SizedBox(
              height: 24,
            ),
            getCreateAnAccount(
                lable: 'I Already Have an Account', textBottom: 'Log in')
          ],
        ),
      ),
    );
  }
}
