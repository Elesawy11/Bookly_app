import 'package:bookly_app/core/utils/spacing.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../../../core/utils/styles.dart';
import 'custom_search_text_field.dart';
import 'search_list_view.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const CustomSearchTextField(),
          sizedBoxSpace(height: 16),
          Text(
            'Search Result :',
            style: Styles.textStyle18,
          ),
          sizedBoxSpace(height: 16),
          const Expanded(
            child: SearchListView(),
          ),
        ],
      ),
    );
  }
}
