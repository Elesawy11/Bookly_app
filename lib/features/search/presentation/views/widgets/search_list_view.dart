import 'package:flutter/material.dart';

import '../../../../../core/widgets/books_list_view_item.dart';

class SearchListView extends StatelessWidget {
  const SearchListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      scrollDirection: Axis.vertical,
      itemCount: 10,
      itemBuilder: (context, index) {
        // return const BooksListViewItem();
        return Text('hello');
      },
    );
  }
}
