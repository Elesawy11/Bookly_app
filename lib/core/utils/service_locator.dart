import 'package:bookly_app/core/utils/api_service.dart';
import 'package:bookly_app/features/home/data/repo/home_repo_impl.dart';
import 'package:bookly_app/features/search/data/repo/search_repo_impl.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void setupServiceLocator() {
  getIt.registerLazySingleton<ApiService>(
    () => ApiService(
      Dio(),
    ),
  );
  getIt.registerLazySingleton<HomeRepoImpl>(
    () => HomeRepoImpl(
      getIt.get<ApiService>(),
    ),
  );
  getIt.registerLazySingleton<SearchRepoImpl>(
    () => SearchRepoImpl(
      getIt.get<ApiService>(),
    ),
  );
}
