import 'package:flutter/material.dart';

import 'custom_loading_indecator.dart';

class MainBookListViewLoading extends StatelessWidget {
  const MainBookListViewLoading({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        padding: EdgeInsets.zero,
        scrollDirection: Axis.vertical,
        itemCount: 10,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.only(bottom: 16),
            child: CustomLoadingIndecator(),
          );
        },
      );
  }
}