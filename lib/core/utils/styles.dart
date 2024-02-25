import 'package:bookly_app/constants.dart';
import 'package:bookly_app/core/utils/font_weight_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

abstract class Styles {
  static TextStyle textStyle14 = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.medium,
  );

  static TextStyle textStyle16 = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeightHelper.medium,
  );

  static TextStyle textStyle18 = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeightHelper.semiBold,
  );

  static TextStyle textStyle20 = TextStyle(
    fontSize: 20.sp,
    fontWeight: FontWeightHelper.regular,
  );

  static TextStyle textStyle30 = TextStyle(
    fontSize: 30.sp,
    fontWeight: FontWeightHelper.regular,
    fontFamily: kGTSectraFine,
  );
}
