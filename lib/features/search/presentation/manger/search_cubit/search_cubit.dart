import 'package:bloc/bloc.dart';
import 'package:bookly_app/features/search/data/repo/search_repo.dart';
import 'package:equatable/equatable.dart';

import '../../../../../core/models/book_model/book_model.dart';

part 'search_state.dart';

class SearchCubit extends Cubit<SearchState> {
  SearchCubit(this.searchRepo) : super(SearchInitial());
  final SearchRepo searchRepo;
  List<BookModel> booksList = [];
  Future<List<BookModel>> fetchSearchBook() async {
    emit(SearchLoading());
    var result = await searchRepo.fetchSearchBook();

    result.fold((failure) => emit(SearchFailure(failure.errMessage)), (books) {
      booksList = books;
      emit(
        SearchSuccess(),
      );
    });
    return booksList;
  }
}
