import 'package:app/view/core/function/get_border_textfiled.dart';
import 'package:app/view/core/function/get_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTextFormFlied extends StatelessWidget {
  const CustomTextFormFlied(
      {super.key, required this.lable, required this.hint});
  final String lable;
  final String hint;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        getText(
            color: const  Color(0xFF020202),
            fontSize: 16,
            fontWeight: FontWeight.w400,
            lable: lable),
        const SizedBox(
          height: 6,
        ),
        SizedBox(
          height: 45,
          child: TextFormField(
            validator: (value) {
              if (value!.isEmpty) {
                return 'is required';
              } else {
                return null;
              }
            },
            decoration: InputDecoration(
                hintText: hint,
                hintStyle: GoogleFonts.poppins(
                  color: const Color(0xff8D92A3),
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
                contentPadding: const EdgeInsets.symmetric(horizontal: 8),
                border: getBorder(const Color(0xff020202).withOpacity(0.28)),
                focusedBorder: getBorder(const Color(0xff4BAF31)),
                errorBorder: getBorder(const Color(0xffFF0000))),
          ),
        ),
      ],
    );
  }
}
