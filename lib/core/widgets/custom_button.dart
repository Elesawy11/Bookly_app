import 'package:bookly_app/core/utils/font_weight_helper.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {super.key,
      required this.backgroundColor,
      this.borderRadius,
      this.textStyle,
      this.onPressed,
      required this.text});
  final Color backgroundColor;
  final BorderRadiusGeometry? borderRadius;
  final TextStyle? textStyle;
  final void Function()? onPressed;
  final String text;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius ?? BorderRadius.circular(12),
          ),
        ),
        onPressed: onPressed,
        child: Text(
          text,
          style: textStyle ??
              Styles.textStyle18.copyWith(
                color: Colors.black,
                fontWeight: FontWeightHelper.bold,
              ),
        ),
      ),
    );
  }
}
