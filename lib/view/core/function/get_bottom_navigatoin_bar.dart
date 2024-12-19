import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

Container getBottomNavigatorBar(List<String> navigationBarList) {
  return Container(
    height: 60,
    decoration: const BoxDecoration(
      color: Colors.white,
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: List.generate(
        navigationBarList.length,
        (index) {
          return SvgPicture.asset(navigationBarList[index]);
        },
      ),
    ),
  );
}
