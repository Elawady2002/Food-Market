import 'package:app/view/core/function/get_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomeTapBar extends StatelessWidget {
  const CustomeTapBar({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: TabBar(
          labelPadding: const EdgeInsets.symmetric(horizontal: 8) ,

          tabAlignment: TabAlignment.center,
           
            splashBorderRadius: BorderRadius.circular(8),
            indicatorColor: const Color(0xFF020202),
            indicatorWeight: 3,
            labelStyle: GoogleFonts.poppins(
              color: const Color(0xFF020202),
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),
            indicatorSize: TabBarIndicatorSize.tab,
            dividerHeight: 1,
            dividerColor: const Color(0xffF2F2F2),
            isScrollable: true,
            tabs: [
              getText(
                lable: 'New Taste',
              ),
              getText(
                lable: 'Popular',
              ),
              getText(
                lable: 'Recommended',
              ),
            ]));
  }
}
