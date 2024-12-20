import 'package:app/view/core/function/get_bottom_navigatoin_bar.dart';
import 'package:app/view/core/logic/navigator_bar_list.dart';
import 'package:app/view/ui/home_fixed.dart';
import 'package:flutter/material.dart';

class MainHome extends StatelessWidget {
  const MainHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: const SafeArea(child: HomeFixed()),
        bottomNavigationBar: getBottomNavigatorBar(navigationBarList, context));
  }
}
