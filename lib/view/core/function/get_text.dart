import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Text getText(
    {Color? color,
    String? lable,
    double? fontSize,
    FontWeight? fontWeight,
    bool isUnderline = false,
    TextAlign textAlign = TextAlign.left}) {
  return Text(
    lable!,
    textAlign: textAlign,
    style: GoogleFonts.poppins(
      decoration: isUnderline ? TextDecoration.underline : TextDecoration.none,
      decorationColor: color,
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
    ),
  );
}
