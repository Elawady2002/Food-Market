import 'package:app/view/core/function/get_text.dart';
import 'package:flutter/material.dart';

Padding getCustomAppBar() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 24),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            getText(
              color: const Color(0xff020202),
              lable: 'FoodMarket',
              fontSize: 22,
              fontWeight: FontWeight.w500,
            ),
            getText(
              color: const Color(0xff8D92A3),
              lable: 'Let’s get some foods',
              fontSize: 14,
              fontWeight: FontWeight.w300,
            ),
          ],
        ),
        SizedBox(
            width: 80,
            height: 45,
            child: Image.asset('assets/imageProfile.jpg'))
      ],
    ),
  );
}
