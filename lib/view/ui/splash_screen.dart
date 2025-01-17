import 'package:app/view/core/function/get_logo.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffEB0029),
      body: SafeArea(child: getLogo()),
    );
  }
}
