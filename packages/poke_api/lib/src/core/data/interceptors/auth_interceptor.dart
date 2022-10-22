import 'dart:io';

import 'package:dio/dio.dart';

class AuthInterceptor extends Interceptor {
  static const String _languajeHeader = HttpHeaders.acceptLanguageHeader;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    print(Platform.localeName.substring(0, 2));
    options.headers[_languajeHeader] = Platform.localeName.substring(0, 2);
    super.onRequest(options, handler);
  }
}
