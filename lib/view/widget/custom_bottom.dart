import 'package:app/view/core/function/get_text.dart';
import 'package:flutter/material.dart';

class CustomBottom extends StatelessWidget {
  const CustomBottom(
      {super.key,
      required this.lable,
      this.widthBottom = double.infinity,
      this.isPrimaryBottom = true});
  final String lable;
  final double widthBottom;
  final bool isPrimaryBottom;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: widthBottom,
      height: 48,
      decoration: isPrimaryBottom
          ? const BoxDecoration(
              color: Color(0xffEB0029),
              borderRadius: BorderRadius.all(Radius.circular(8)))
          : BoxDecoration(
              color: Colors.transparent,
              border: Border.all(
                color: const Color(0xffEB0029),
                width: 1,
              ),
              borderRadius: const BorderRadius.all(Radius.circular(8))),
      child: getText(
        color: isPrimaryBottom ? Colors.white : const Color(0xffEB0029),
        fontSize: 14,
        fontWeight: FontWeight.w500,
        lable: lable,
      ),
    );
  }
}
