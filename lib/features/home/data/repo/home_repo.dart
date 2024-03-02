import 'package:bookly_app/core/errors/failure.dart';
import 'package:bookly_app/core/models/book_model/book_model.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo {
  Future<Either<Failure, List<BookModel>>> fetchFeaturedBook();
  Future<Either<Failure, List<BookModel>>> fetchNewstBook();
  Future<Either<Failure, List<BookModel>>> fetchSimilarBook(
      {required String category});
}
