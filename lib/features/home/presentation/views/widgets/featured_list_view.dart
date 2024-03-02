import 'package:bookly_app/core/utils/routes.dart';
import 'package:bookly_app/core/widgets/custom_error_widget.dart';
import 'package:bookly_app/core/widgets/custom_loading_indecator.dart';
import 'package:bookly_app/features/home/presentation/manager/featured_cubit/featured_books_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import 'custom_book_image.dart';

class FeaturedListView extends StatelessWidget {
  const FeaturedListView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FeaturedBooksCubit, FeaturedBooksState>(
      builder: (context, state) {
        return state is FeaturedBooksSuccess
            ? SizedBox(
                height: MediaQuery.of(context).size.height * 0.26,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  physics: const BouncingScrollPhysics(),
                  itemCount: state.books.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: GestureDetector(
                        onTap: () => GoRouter.of(context).push(
                          Routes.bookDetailsView,
                          extra: state.books[index],
                        ),
                        child: CustomBookImage(
                          imageUrl: state
                              .books[index].volumeInfo.imageLinks.thumbnail,
                        ),
                      ),
                    );
                  },
                ),
              )
            : state is FeaturedBooksFailure
                ? CustomErrorWidget(errMessage: state.errMessage)
                : SizedBox(
                    height: MediaQuery.of(context).size.height * 0.26,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      physics: const BouncingScrollPhysics(),
                      itemCount: 10,
                      itemBuilder: (context, index) {
                        return const Padding(
                          padding: EdgeInsets.only(left: 16),
                          child: CustomLoadingIndecator(),
                        );
                      },
                    ),
                  );
      },
    );
  }
}
