import 'package:poke_api/src/core/domain/responses/api_result.dart';
import 'package:poke_api/src/core/domain/utils/api_request.dart';
import 'package:poke_api/src/core/domain/utils/client.dart';

Future<ApiResult<T>> request<T>(
  ApiRequest request,
  Function(dynamic) fromJson,
) async {
  try {
    final response = await Client.request(request);
    return ApiResult.success(data: fromJson(response.data));
  } on Exception catch (error, stackTrace) {
    return ApiResult.failure(exception: error, stackTrace: stackTrace);
  }
}
