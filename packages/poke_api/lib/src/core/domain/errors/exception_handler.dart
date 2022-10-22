import 'dart:async';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:poke_api/src/core/domain/errors/details_exception.dart';
import 'package:poke_api/src/core/domain/errors/details_forbidden_exception.dart';
import 'package:poke_api/src/core/domain/errors/poke_exception.dart';
import 'package:poke_api/src/core/domain/models/detail.dart';

abstract class ExceptionHandler {
  FutureOr<T> exception<T>(Exception e, StackTrace s);
}

class ExceptionHandlerImpl implements ExceptionHandler {
  @override
  FutureOr<T> exception<T>(Exception exception, StackTrace s) {
    if (exception is DioError) {
      final error = exception.error;
      if (error is SocketException || error is TimeoutException) {
        throw const PokeException.networkException();
      }
      final response = exception.response;
      final statusCode = response?.statusCode ?? -1;
      Map<String, dynamic>? data;

      if (statusCode != HttpStatus.internalServerError) {
        data = response?.data as Map<String, dynamic>?;
      }

      switch (statusCode) {
        case HttpStatus.unauthorized:
          throw const PokeException.unauthorizedException();
        case HttpStatus.forbidden:
          throw PokeException.forbiddenException(
            detailsForbiddenException:
                data != null ? DetailsForbiddenException.fromJson(data) : null,
          );

        case HttpStatus.internalServerError:
          throw PokeException.badRequestException(
            detailsException:
                data != null ? DetailsException.fromJson(data) : null,
          );
      }
    }
    throw const PokeException.unknownException();
  }

  Detail detail(Map<String, dynamic> json) {
    return Detail.fromJson(json);
  }
}
