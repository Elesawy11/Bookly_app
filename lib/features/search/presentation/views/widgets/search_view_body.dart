import 'package:bookly_app/core/utils/spacing.dart';
import 'package:bookly_app/core/widgets/custom_error_widget.dart';
import 'package:bookly_app/core/widgets/main_book_list_view_loading.dart';
import 'package:bookly_app/features/search/presentation/manger/search_cubit/search_cubit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../../core/models/book_model/book_model.dart';
import '../../../../../core/utils/styles.dart';
import 'custom_search_text_field.dart';
import 'search_list_view.dart';

class SearchViewBody extends StatefulWidget {
  const SearchViewBody({super.key});

  @override
  State<SearchViewBody> createState() => _SearchViewBodyState();
}

List<BookModel> books = [];
List<BookModel> displayBooks = [];

class _SearchViewBodyState extends State<SearchViewBody> {
  @override
  void initState() {
    BlocProvider.of<SearchCubit>(context).fetchSearchBook().then((value) {
      setState(() {
        books.addAll(value);
        displayBooks = books;
      });
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomSearchTextField(
            onChanged: (value) {
              value = value.toLowerCase();
              setState(() {
                displayBooks = books.where((book) {
                  var titleLowerCase = book.volumeInfo.title!;

                  return titleLowerCase.contains(value);
                }).toList();
              });
            },
          ),
          sizedBoxSpace(height: 16),
          Text(
            'Search Result :',
            style: Styles.textStyle18,
          ),
          sizedBoxSpace(height: 16),
          Expanded(
            child: BlocBuilder<SearchCubit, SearchState>(
              builder: (context, state) {
                return state is SearchSuccess
                    ? SearchListView(
                        books: displayBooks,
                      )
                    : state is SearchFailure
                        ? CustomErrorWidget(errMessage: state.errMessage)
                        : const MainBookListViewLoading();
              },
            ),
          ),
        ],
      ),
    );
  }
}
