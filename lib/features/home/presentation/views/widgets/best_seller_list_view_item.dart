import 'package:bookly_app/constants.dart';
import 'package:bookly_app/core/utils/assets.dart';
import 'package:bookly_app/core/utils/spacing.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import '../../../../../core/utils/font_weight_helper.dart';
import 'book_rating.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.17,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.15,
            child: AspectRatio(
              aspectRatio: 2.3 / 4,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.red,
                  image: const DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      AssetsData.kTestImage,
                    ),
                  ),
                ),
              ),
            ),
          ),
          horizontalSpace(30),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.57,
            child: Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Harry Potter and the Goblet of Fire',
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style:
                        Styles.textStyle20.copyWith(fontFamily: kGTSectraFine),
                  ),
                  verticalSpace(3),
                  Text(
                    'J.K. Rowling',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: Styles.textStyle14.copyWith(
                      color: const Color(0xff707070),
                    ),
                  ),
                  verticalSpace(3),
                  Row(
                    children: [
                      Text(
                        '19.99 €',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: Styles.textStyle20.copyWith(
                          fontWeight: FontWeightHelper.bold,
                        ),
                      ),
                      const Spacer(),
                      const BookRating()
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
