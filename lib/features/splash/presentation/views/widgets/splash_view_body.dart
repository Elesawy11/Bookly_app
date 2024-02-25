import 'package:bookly_app/core/utils/assets.dart';
import 'package:bookly_app/core/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';
import 'sliding_text.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;

  late Animation<double> curvedAnimation;

  @override
  void initState() {
    super.initState();
    initCurvedAnimation();
    navigateToHome();
  }

  @override
  void dispose() {
    super.dispose();
    animationController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetsData.kLogo),
        const SizedBox(
          height: 8,
        ),
        SlidingText(slidingAnimation: curvedAnimation),
      ],
    );
  }

  void initCurvedAnimation() {
    animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 2))
          ..forward();
    curvedAnimation =
        CurvedAnimation(parent: animationController, curve: Curves.bounceInOut);
  }

  void navigateToHome() {
    Future.delayed(const Duration(seconds: 3), () {
      // Get.to(() => const HomeView(),
      //     transition: Transition.downToUp, duration: kTransitionDuration);

      GoRouter.of(context).push(Routes.homeView);
    });
  }
}
