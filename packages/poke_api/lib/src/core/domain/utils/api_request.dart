import 'package:poke_api/src/core/constants/http_methods.dart';

class ApiRequest {
  ApiRequest({
    required this.url,
    required this.method,
    this.query,
    this.headers,
    this.body,
    this.contentType,
  });

  final String url;
  final String method;
  final Map<String, dynamic>? query;
  final Map<String, dynamic>? headers;
  final Object? body;
  final String? contentType;

  static ApiRequest get(
    String url, {
    Map<String, dynamic>? query,
    Map<String, dynamic>? headers,
    String? contentType,
  }) {
    return ApiRequest(
      url: url,
      method: HttpMethods.get,
      headers: headers,
      query: query,
      contentType: contentType,
    );
  }

  static ApiRequest post(
    String url, {
    Map<String, dynamic>? query,
    Map<String, dynamic>? headers,
    Object? body,
    String? contentType,
  }) {
    return ApiRequest(
      url: url,
      method: HttpMethods.post,
      body: body,
      query: query,
      headers: headers,
      contentType: contentType,
    );
  }

  static ApiRequest put(
    String url, {
    Map<String, dynamic>? query,
    Map<String, dynamic>? headers,
    Object? body,
    String? contentType,
  }) {
    return ApiRequest(
      url: url,
      method: HttpMethods.put,
      body: body,
      query: query,
      headers: headers,
      contentType: contentType,
    );
  }

  static ApiRequest patch(
    String url, {
    Map<String, dynamic>? query,
    Map<String, dynamic>? headers,
    Object? body,
    String? contentType,
  }) {
    return ApiRequest(
      url: url,
      method: HttpMethods.patch,
      body: body,
      query: query,
      headers: headers,
      contentType: contentType,
    );
  }

  static ApiRequest delete(
    String url, {
    Map<String, dynamic>? query,
    Map<String, dynamic>? headers,
    String? contentType,
  }) {
    return ApiRequest(
      url: url,
      method: HttpMethods.delete,
      headers: headers,
      query: query,
      contentType: contentType,
    );
  }
}
