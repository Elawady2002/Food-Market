
import 'package:app/view/core/function/get_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

Column getCardItem() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Image.asset(
        'assets/Cardimage1.jpg',
        width: double.infinity,
        height: 150,
        fit: BoxFit.contain,
      ),
      const SizedBox(
        height: 8,
      ),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            getText(
              color: const Color(0xff020202),
              fontSize: 16,
              fontWeight: FontWeight.w400,
              lable: 'Cherry Healthy',
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              children: [
                RatingBar.builder(
                  unratedColor: const Color(0xffECECEC),
                  itemSize: 17,
                  onRatingUpdate: (value) {},
                  initialRating: 3,
                  minRating: 1,
                  direction: Axis.horizontal,
                  allowHalfRating: true,
                  itemCount: 5,
                  itemBuilder: (context, _) => const Icon(
                    Icons.star,
                    color: Color(0xFFEB0029),
                    size: 16,
                  ),
                ),
                const SizedBox(
                  width: 4,
                ),
                getText(
                    color: const Color(0xff8D92A3),
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    lable: '4.5'),
              ],
            ),
            const SizedBox(
              height: 4,
            ),
          ],
        ),
      )
    ],
  );
}
