import 'package:poke_api/src/core/domain/responses/api_result.dart';
import 'package:poke_api/src/core/domain/utils/api_request.dart';
import 'package:poke_api/src/core/domain/utils/client.dart';

class ClientRequest {
  const ClientRequest._();

  static Future<ApiResult<T>> request<T>(
    ApiRequest request,
    T Function(Map<String, dynamic>) fromJson,
  ) async {
    try {
      final response = await Client.request(request);
      return ApiResult.success(data: fromJson(response.data));
    } on Exception catch (exception, stackTrace) {
      return ApiResult.failure(exception: exception, stackTrace: stackTrace);
    } catch (_, stackTrace) {
      return ApiResult.errorParseData(stackTrace: stackTrace);
    }
  }
}
