import 'package:app/view/core/function/custom_app_bar.dart';
import 'package:app/view/core/function/list_card_food.dart';
import 'package:flutter/material.dart';

class HomeFixed extends StatelessWidget {
  const HomeFixed({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Column(
        children: [
          getCustomAppBar(),
          const SizedBox(
            height: 36,
          ),
          getListOfCrad()
        ],
      ),
    );
  }
}
