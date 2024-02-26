import 'package:bookly_app/core/utils/routes.dart';
import 'package:bookly_app/features/home/presentation/views/book_details_view.dart';
import 'package:bookly_app/features/home/presentation/views/home_view.dart';
import 'package:bookly_app/features/search/presentation/views/search_view.dart';
import 'package:go_router/go_router.dart';

import '../../features/splash/presentation/views/splash_view.dart';

abstract class AppRouter{

 static final router = GoRouter(
  routes: [
    GoRoute(
      path: Routes.splashView,
      builder: (context, state) => const SplashView(),
    ),
    GoRoute(
      path: Routes.homeView,
      builder: (context, state) => const HomeView(),
    ),
    GoRoute(
      path: Routes.bookDetailsView,
      builder: (context, state) => const BookDetailsView(),
    ),
    GoRoute(
      path: Routes.searchView,
      builder: (context, state) => const SearchView(),
  ),
  ],
);

}