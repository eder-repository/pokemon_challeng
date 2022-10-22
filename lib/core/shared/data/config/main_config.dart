import 'package:app_poke/core/shared/domain/config/config.dart';
import 'package:injectable/injectable.dart';

@prod
@Injectable(as: Config)
class ProdConfig implements Config {
  @override
  String get baseUrl => 'https://pokeapi.co/api/';

  @override
  bool get enableLogging => true;

  @override
  String get flavorName => 'Prod';
}
