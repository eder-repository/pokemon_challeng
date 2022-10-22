import 'package:poke_api/poke_api.dart';
import 'package:poke_api/src/features/poke/domain/request/request.dart';
import 'package:poke_api/src/features/poke/domain/response/response.dart';

abstract class PokemonApi {
  Future<ApiResult<PokeDetail>> fetchPokeDetail({
    required String namePokemon,
  });
  Future<ApiResult<PokemonResponse>> fetchPokemon(
      {required PokemonRequest pokemonRequest});
}
