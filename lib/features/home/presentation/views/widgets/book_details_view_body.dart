import 'package:bookly_app/core/utils/font_weight_helper.dart';
import 'package:bookly_app/core/utils/spacing.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/book_rating.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custom_book_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'books_action.dart';
import 'custom_book_details_app_bar.dart';
import 'similar_books_list_view.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: [
                  const CustomBookDetailsAppBar(),
                  sizedBoxSpace(height: 24),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 85.w),
                    child: const CustomBookImage(),
                  ),
                  sizedBoxSpace(height: 30),
                  Text(
                    'The Jungle Book',
                    style: Styles.textStyle30,
                  ),
                  sizedBoxSpace(height: 6),
                  Text(
                    'Rudyard Kipling',
                    style: Styles.textStyle18.copyWith(
                      color: Colors.white.withOpacity(0.7),
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  sizedBoxSpace(height: 12),
                  const BookRating(
                    mainAxisAlignment: MainAxisAlignment.center,
                  ),
                  sizedBoxSpace(height: 30),
                  const BooksAction(),
                  Expanded(child: sizedBoxSpace(height: 30)),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'You can also like',
                      style: Styles.textStyle14
                          .copyWith(fontWeight: FontWeightHelper.bold),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  sizedBoxSpace(height: 16),
                  const SimilarBooksListView(),
                  sizedBoxSpace(height: 16),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
