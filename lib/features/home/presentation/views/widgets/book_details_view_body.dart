import 'package:bookly_app/core/utils/font_weight_helper.dart';
import 'package:bookly_app/core/utils/spacing.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/custom_book_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'custom_book_details_app_bar.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          children: [
            const CustomBookDetailsAppBar(),
            sizedBoxSpace(height: 35),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 70.w),
              child: const CustomBookImage(),
            ),
            sizedBoxSpace(height: 40),
            Text(
              'The Jungle Book',
              style: Styles.textStyle30,
            ),
            Text(
              'Rudyard Kipling',
              style: Styles.textStyle18.copyWith(
                color: Colors.white.withOpacity(0.7),
                fontStyle: FontStyle.italic,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
