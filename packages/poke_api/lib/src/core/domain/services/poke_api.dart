import 'package:poke_api/poke_api.dart';
import 'package:poke_api/src/features/poke/domain/services/services.dart';

abstract class PokeApi {
  void init({required String baseUrl, bool? enableLogging});

  PokemonApi get pokemonApi;
}
