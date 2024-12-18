import 'package:app/view/widget/card_signup_adress.dart';
import 'package:app/view/widget/title_scation.dart';
import 'package:flutter/material.dart';

class SignUpAdress extends StatelessWidget {
  const SignUpAdress({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.only(top: 30, right: 24, left: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TitleScation(
              isIconBack: true,
              title: 'Address',
              subtitle: 'Make sure it’s valid',
            ),
            SizedBox(
              height: 74,
            ),
            CardSignUpAdress()
          ],
        ),
      )),
    );
  }
}
