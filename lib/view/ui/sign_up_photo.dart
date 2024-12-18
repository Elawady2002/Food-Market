import 'package:app/view/widget/cred_signup_photo.dart';
import 'package:app/view/widget/title_scation.dart';
import 'package:flutter/material.dart';

class SignUpPhoto extends StatelessWidget {
  const SignUpPhoto({super.key});

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
              title: 'Sign Up',
              subtitle: 'Register and eat',
            ),
            SizedBox(height: 74,),
            CardSignUpPhoto()
          ],
        ),
      )),
    );
  }
}
