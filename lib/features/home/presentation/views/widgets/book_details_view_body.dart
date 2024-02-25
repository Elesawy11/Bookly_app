import 'package:bookly_app/core/utils/spacing.dart';
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
            
          ],
        ),
      ),
    );
  }
}
