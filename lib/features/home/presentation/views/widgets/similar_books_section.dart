import 'package:flutter/material.dart';

import '../../../../../core/utils/font_weight_helper.dart';
import '../../../../../core/utils/spacing.dart';
import '../../../../../core/utils/styles.dart';
import 'similar_books_list_view.dart';

class SimilarBooksSection extends StatelessWidget {
  const SimilarBooksSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'You can also like',
          style: Styles.textStyle14.copyWith(fontWeight: FontWeightHelper.bold),
          textAlign: TextAlign.right,
        ),
        sizedBoxSpace(height: 16),
        const SimilarBooksListView(),
        sizedBoxSpace(height: 30),
      ],
    );
  }
}
