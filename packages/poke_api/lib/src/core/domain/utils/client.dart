import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:poke_api/src/core/data/interceptors/retry/retry_interceptor.dart';
import 'package:poke_api/src/core/domain/utils/api_request.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class Client {
  Client._();

  static final Client _instance = Client._();
  static Client get instance => _instance;
  static late bool useSap;
  static late bool useSunat;

  late Dio dio;

  void init({
    required String baseUrl,
    required Map<String, Object> headers,
    required bool enableLogging,
  }) {
    dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        headers: headers,
        connectTimeout: 5000,
        receiveTimeout: 3000,
      ),
    );
    // dio.interceptors.add(AuthInterceptor());
    dio.interceptors.add(RetryInterceptor(dio: dio));

    if (enableLogging) {
      dio.interceptors.add(
        PrettyDioLogger(
          requestHeader: true,
          requestBody: true,
          logPrint: (message) => log('$message'),
        ),
      );
    }
  }

  static Future<Response> request(ApiRequest request) {
    return _instance.dio.request(
      request.url,
      data: request.body,
      options: Options(
        method: request.method,
        headers: request.headers,
        contentType: request.contentType,
      ),
    );
  }
}
