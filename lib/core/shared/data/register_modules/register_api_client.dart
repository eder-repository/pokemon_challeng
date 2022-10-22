import 'package:app_poke/core/shared/domain/config/config.dart';
import 'package:injectable/injectable.dart';
import 'package:poke_api/poke_api.dart';

@module
abstract class RegisterApiClient {
  @lazySingleton
  PokeApi api(Config config) {
    return PokeApiImpl(
      baseUrl: config.baseUrl,
      enableLogging: config.enableLogging,
    );
  }
}
