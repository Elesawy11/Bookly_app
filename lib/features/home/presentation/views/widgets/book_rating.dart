
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../../core/utils/font_weight_helper.dart';
import '../../../../../core/utils/spacing.dart';
import '../../../../../core/utils/styles.dart';

class BookRating extends StatelessWidget {
  const BookRating({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          FontAwesomeIcons.solidStar,
          color: Color(0xffFFDD4F),
        ),
        horizontalSpace(6),
        Text(
          '4.8',
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: Styles.textStyle16,
        ),
        horizontalSpace(6),
        Text(
          '(2390)',
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: Styles.textStyle14.copyWith(
            fontWeight: FontWeightHelper.regular,
            color: const Color(0xff707070),
          ),
        ),
      ],
    );
  }
}
