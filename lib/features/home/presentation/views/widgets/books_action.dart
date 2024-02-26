import 'package:flutter/material.dart';

import '../../../../../core/utils/font_weight_helper.dart';
import '../../../../../core/utils/styles.dart';
import '../../../../../core/widgets/custom_button.dart';

class BooksAction extends StatelessWidget {
  const BooksAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Row(
        children: [
          Expanded(
            child: CustomButton(
              onPressed: () {},
              text: '19.99€',
              backgroundColor: Colors.white,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(16),
                bottomLeft: Radius.circular(16),
              ),
            ),
          ),
          Expanded(
            child: CustomButton(
              onPressed: () {},
              text: 'Free preview',
              backgroundColor: const Color(0xffEF8262),
              textStyle: Styles.textStyle16.copyWith(
                  color: Colors.white, fontWeight: FontWeightHelper.bold),
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(16),
                bottomRight: Radius.circular(16),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
