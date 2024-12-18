import 'package:app/view/core/function/get_text.dart';
import 'package:app/view/widget/custom_bottom.dart';
import 'package:flutter/material.dart';

class SuccessOrder extends StatelessWidget {
  const SuccessOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.only(top: 100, left: 80),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              width: 200,
              height: 176.38,
              child: Image.asset('assets/SuccessOrder.jpg'),
            ),
            const SizedBox(
              height: 30,
            ),
            getText(
              textAlign: TextAlign.center,
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: const Color(0xFF020202),
              lable: 'You’ve Made Order',
            ),
            const SizedBox(
              height: 6,
            ),
            getText(
              textAlign: TextAlign.center,
              fontSize: 14,
              fontWeight: FontWeight.w300,
              color: const Color(0xff8D92A3),
              lable:
                  'Just stay at home while we are\npreparing your best foods',
            ),
            const SizedBox(
              height: 30,
            ),
            const CustomBottom(
              lable: 'Order Other Foods',
              widthBottom: 200,
            ),
            const SizedBox(
              height: 12,
            ),
            const CustomBottom(
              isPrimaryBottom: false,
              lable: 'View My Order',
              widthBottom: 200,
            )
          ],
        ),
      )),
    );
  }
}
