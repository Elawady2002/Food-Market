import 'package:flutter/material.dart';

import 'package:flutter_svg/svg.dart';

Container getBottomNavigatorBar(
    List<String> navigationBarList, BuildContext context) {
  return Container(
    height: 60,
    decoration: const BoxDecoration(
      color: Colors.white,
      boxShadow: [
        BoxShadow(
          color: Colors.black12,
          blurRadius: 4,
        ),
      ],
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: List.generate(
        navigationBarList.length,
        (index) {
          return Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: SvgPicture.asset(
              navigationBarList[index],
              width: 24,
              height: 24,
            ),
          );
        },
      ),
    ),
  );
}
