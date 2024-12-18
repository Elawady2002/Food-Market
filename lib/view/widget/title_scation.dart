import 'package:app/view/core/function/get_text.dart';
import 'package:flutter/material.dart';

class TitleScation extends StatelessWidget {
  const TitleScation({
    super.key,
    required this.isIconBack,
    required this.title,
    required this.subtitle,
  });
  final bool isIconBack;
  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        isIconBack
            ? Container(
                alignment: Alignment.centerRight,
                width: 24,
                height: 24,
                decoration: BoxDecoration(
                    color: const Color(0xFFEB0029),
                    borderRadius: BorderRadius.circular(4)),
                child: const Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                  size: 18,
                ),
              )
            : const SizedBox(),
        isIconBack
            ? const SizedBox(
                width: 26,
              )
            : const SizedBox(),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            getText(
                color: const Color(0xff020202),
                lable: title,
                fontSize: 22,
                fontWeight: FontWeight.w500),
            getText(
                color: const Color(0xff8D92A3),
                lable: subtitle,
                fontSize: 13,
                fontWeight: FontWeight.w300)
          ],
        ),
      ],
    );
  }
}
