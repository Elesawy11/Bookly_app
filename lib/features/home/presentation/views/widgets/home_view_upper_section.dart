import 'package:flutter/material.dart';

import '../../../../../core/utils/spacing.dart';
import '../../../../../core/utils/styles.dart';
import 'custom_app_bar.dart';
import 'featured_list_view.dart';

class HomeViewUpperSection extends StatelessWidget {
  const HomeViewUpperSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const CustomAppBar(),
        const FeaturedListView(),
        sizedBoxSpace(height: 50),
        Padding(
          padding: const EdgeInsets.only(left: 30, right: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Best Seller',
                style: Styles.textStyle18,
              ),
              sizedBoxSpace(height: 20),
            ],
          ),
        ),
      ],
    );
  }
}
