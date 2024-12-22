import 'package:app/view/core/function/get_card_item.dart';
import 'package:flutter/material.dart';

SizedBox getListOfCrad() {
  return SizedBox(
    width: double.infinity,
    height: 230,
    child: Padding(
      padding: const EdgeInsets.only(left: 18),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: 10,
        itemBuilder: (context, index) {
          return Padding(
            padding: index == 9
                ? const EdgeInsets.only(top: 8, left: 8, right: 20, bottom: 8)
                : const EdgeInsets.all(8),
            child: Container(
            alignment: Alignment.center,
              width: 210,
              height: 220,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                shadows: const [
                  BoxShadow(
                    color: Color(0xFFF2F2F2),
                    blurRadius: 15,
                    offset: Offset(0, 6),
                  ),
                ],
              ),
              child: getCardItem(),
            ),
          );
        },
      ),
    ),
  );
}
