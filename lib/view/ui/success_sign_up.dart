import 'package:app/view/core/function/get_text.dart';
import 'package:app/view/widget/custom_bottom.dart';
import 'package:flutter/material.dart';

class SuccessSignUp extends StatelessWidget {
  const SuccessSignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFAFAFC),
      body: SafeArea(
          child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              width: 200,
              height: 289.67,
              child: Image.asset('assets/findfood.jpg'),
            ),
            const SizedBox(
              height: 30,
            ),
            getText(
              textAlign: TextAlign.center,
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: const Color(0xFF020202),
              lable: 'Yeay! Completed',
            ),
            const SizedBox(
              height: 6,
            ),
            getText(
              textAlign: TextAlign.center,
              fontSize: 14,
              fontWeight: FontWeight.w300,
              color: const Color(0xff8D92A3),
              lable: 'Now you are able to order\nsome foods as a self-reward',
            ),
            const SizedBox(
              height: 30,
            ),
            const CustomBottom(
              lable: 'Find Foods',
              widthBottom: 200,
            )
          ],
        ),
      )),
    );
  }
}
