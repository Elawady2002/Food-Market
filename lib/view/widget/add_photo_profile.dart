import 'package:app/view/core/function/get_text.dart';
import 'package:flutter/material.dart';
import 'package:mobkit_dashed_border/mobkit_dashed_border.dart';

class AddPhotoProfile extends StatelessWidget {
  const AddPhotoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 110,
      height: 110,
      decoration: const BoxDecoration(
          border: DashedBorder.fromBorderSide(
            dashLength: 12,
            side: BorderSide(color: Color(0xff8D92A3), width: 1),
          ),
          borderRadius: BorderRadius.all(Radius.circular(70))),
      child: Container(
        alignment: Alignment.center,
        width: 90,
        height: 90,
        decoration: const ShapeDecoration(
            color: Color(0xFFF0F0F0), shape: OvalBorder()),
        child: getText(
          textAlign: TextAlign.center,
            fontSize: 14,
            fontWeight: FontWeight.w300,
            lable: 'Add\nPhoto',
            color: const Color(0xFF8D92A3)),
      ),
    );
  }
}
