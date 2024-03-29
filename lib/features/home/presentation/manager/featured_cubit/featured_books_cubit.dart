import 'package:bloc/bloc.dart';
import 'package:bookly_app/features/home/data/repo/home_repo.dart';
import 'package:equatable/equatable.dart';

import '../../../../../core/models/book_model/book_model.dart';

part 'featured_books_state.dart';

class FeaturedBooksCubit extends Cubit<FeaturedBooksState> {
  FeaturedBooksCubit(this.homeRepo) : super(FeaturedBooksInitial());
  final HomeRepo homeRepo;

  Future<void> fetchFeaturedBook() async {
    emit(FeaturedBooksLoading());

    var result = await homeRepo.fetchFeaturedBook();

    result.fold(
      (failure) => emit(FeaturedBooksFailure(failure.errMessage)),
      (books) => emit(
        FeaturedBooksSuccess(books),
      ),
    );
  }
}
