import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../../core/utils/spacing.dart';
import '../../../../../core/utils/styles.dart';
import 'book_rating.dart';
import 'books_action.dart';
import 'custom_book_image.dart';

class BooksDetailsSection extends StatelessWidget {
  const BooksDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        sizedBoxSpace(height: 24),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 85.w),
          child: const CustomBookImage(
            imageUrl: 'https://img.freepik.com/free-photo/creative-composition-world-book-day_23-2148883765.jpg',
          ),
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
        // const BookRating(
        //   mainAxisAlignment: MainAxisAlignment.center,
        // ),
        sizedBoxSpace(height: 30),
        const BooksAction(),
      ],
    );
  }
}
