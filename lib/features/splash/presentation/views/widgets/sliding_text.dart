import 'package:flutter/material.dart';

class SlidingText extends StatelessWidget {
  const SlidingText({
    super.key,
    required this.slidingAnimation,
  });

  final Animation<double> slidingAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: slidingAnimation,
      builder: (context, child) {
        return SizeTransition(
            sizeFactor: slidingAnimation,
            axis: Axis.vertical,
            axisAlignment: 5,
            child: const Center(
              child: Text(
                'Read Free Books',
                textAlign: TextAlign.center,
              ),
            ));
      },
    );
  }
}
