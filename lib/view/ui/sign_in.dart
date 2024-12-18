
import 'package:app/view/widget/card_signin.dart';
import 'package:flutter/material.dart';
import 'package:app/view/widget/title_scation.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

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
              isIconBack: false,
              title: 'Sign In',
              subtitle: 'Find your best ever meal',
            ),
            SizedBox(
              height: 70,
            ),
            CardSignin(),
          ],
        ),
      )),
    );
  }
}
