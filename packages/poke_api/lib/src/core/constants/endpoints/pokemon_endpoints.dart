import 'package:poke_api/poke_api.dart';
import 'package:poke_api/src/core/constants/endpoints/endpoints.dart';

class PokemonEndpoints {
  const PokemonEndpoints._();
  static get pokemon => '$kApiVersion/pokemon';
  static String fetchPokemon(PokemonRequest poke) =>
      '$kApiVersion/pokemon?limit=${poke.limit}&offset=${poke.offset}';
  static String fetchPokemonDetail(String namePokemon) =>
      '$pokemon/$namePokemon';
}
