import 'package:bookly_app/core/errors/failure.dart';
import 'package:bookly_app/core/utils/api_service.dart';
import 'package:bookly_app/features/home/data/models/book_model/book_model.dart';
import 'package:bookly_app/features/home/data/repo/home_repo.dart';
import 'package:dartz/dartz.dart';

class HomeRepoImpl implements HomeRepo {
  final ApiService apiService;

  HomeRepoImpl(this.apiService);
  @override
  fetchBestSellerBook() {
    // apiService.get(endPoint: 'volumes?Filtering=free-ebooks&q=programming');
  }

  @override
  Future<Either<Failure, List<BookModel>>> fetchFeaturedBook() {
    // TODO: implement fetchFeaturedBook
    throw UnimplementedError();
  }
}
