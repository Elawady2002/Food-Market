  import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

Center getLogo() {
    return Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
                  children: [
          SvgPicture.asset('assets/logo_shop.svg'),
          const SizedBox(
            height: 30,
          ),
          Text('FoodMarket',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.w500,
              ))
                  ],
                ),
        );
  }

