import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../../data/models/book_model/book_model.dart';
import '../../../data/repo/home_repo.dart';

part 'newest_books_state.dart';

class NewestBooksCubit extends Cubit<NewestBooksState> {
  NewestBooksCubit.NewestBooksCubit(this.homeRepo)
      : super(NewestBooksInitial());

  final HomeRepo homeRepo;

  Future<void> fetchNewestBook() async {
    emit(NewestBooksLoading());

    var result = await homeRepo.fetchFeaturedBook();

    result.fold(
      (failure) => emit(NewestBooksFailutre(failure.errMessage)),
      (books) => emit(
        NewestBooksSuccess(books),
      ),
    );
  }
}
