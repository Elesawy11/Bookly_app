import 'package:bookly_app/core/models/book_model/book_model.dart';
import 'package:flutter/material.dart';

import '../../../../../core/widgets/books_list_view_item.dart';

class SearchListView extends StatelessWidget {
  const SearchListView({
    super.key,
    required this.books,
  });
  final List<BookModel> books;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      scrollDirection: Axis.vertical,
      itemCount: books.length,
      itemBuilder: (context, index) {
        return BooksListViewItem(
          bookModel: books[index],
        );
      },
    );
  }
}
