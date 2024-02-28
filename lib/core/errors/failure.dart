import 'package:dio/dio.dart';

abstract class Failure {
  final String errMessage;

  Failure(this.errMessage);
}

class ServerFailure extends Failure {
  ServerFailure(super.errMessage);

  factory ServerFailure.fromDioError(DioException error) {
    switch (error.type) {
      case DioExceptionType.connectionTimeout:
        return ServerFailure('Connection Timeout with Api Server');
      case DioExceptionType.sendTimeout:
        return ServerFailure('Send Timeout with Api Server');
      case DioExceptionType.receiveTimeout:
        return ServerFailure('Receive Timeout with Api Server');

      case DioExceptionType.badCertificate:
        return ServerFailure('DefaultError with Api Server');
      case DioExceptionType.badResponse:
        return ServerFailure.fromBadResponse(
            error.response!.statusCode!, error.response!.data);
      case DioExceptionType.cancel:
        return ServerFailure('Cancel Error with Api Server');
      case DioExceptionType.connectionError:
        return ServerFailure('DefaultError with Api Server');
      case DioExceptionType.unknown:
        if (error.response != null &&
            error.response?.statusCode != null &&
            error.response?.statusMessage != null) {
          return ServerFailure(error.response!.data['error']['message']);
        } else if (error.message!.contains('SocketException')) {
          return ServerFailure('No Internet connection');
        } else {
          return ServerFailure('Un Known Error with Api Server');
        }
      default:
        return ServerFailure('Un Known Error with Api Server');
    }
  }

  factory ServerFailure.fromBadResponse(int statusCode, DioException error) {
    if (error.response != null &&
        error.response?.statusCode != null &&
        error.response?.statusMessage != null) {
      return ServerFailure(error.response!.data['error']['message']);
    } else if (statusCode == 400 || statusCode == 401 || statusCode == 403) {
      return ServerFailure(error.response!.data['error']['message']);
    } else if (statusCode == 404) {
      return ServerFailure('Your Request Not Found, Please Try Later!');
    } else if (statusCode == 500) {
      return ServerFailure('Internal Server Error, Please Try Later!');
    } else {
      return ServerFailure('DefaultError with Api Server');
    }
  }
}
