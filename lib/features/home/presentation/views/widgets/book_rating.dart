import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../../../../../core/utils/font_weight_helper.dart';
import '../../../../../core/utils/spacing.dart';
import '../../../../../core/utils/styles.dart';

class BookRating extends StatelessWidget {
  const BookRating({
    super.key,
    this.mainAxisAlignment = MainAxisAlignment.start,
    required this.count,
    required this.rating,
  });
  final double count;
  final int rating;
  final MainAxisAlignment mainAxisAlignment;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: mainAxisAlignment,
      children: [
        const Icon(
          size: 14,
          FontAwesomeIcons.solidStar,
          color: Color(0xffFFDD4F),
        ),
        sizedBoxSpace(width: 6),
        Text(
          rating.toString(),
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: Styles.textStyle16,
        ),
        sizedBoxSpace(width: 6),
        Opacity(
          opacity: 0.5,
          child: Text(
            '($count)',
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: Styles.textStyle14.copyWith(
              fontWeight: FontWeightHelper.regular,
            ),
          ),
        ),
      ],
    );
  }
}
