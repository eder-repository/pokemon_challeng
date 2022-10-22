import 'package:poke_api/src/core/constants/endpoints/pokemon_endpoints.dart';
import 'package:poke_api/src/core/data/services/api_request.dart';
import 'package:poke_api/src/core/domain/responses/api_result.dart';
import 'package:poke_api/src/core/domain/utils/api_request.dart';
import 'package:poke_api/src/features/poke/domain/request/request.dart';
import 'package:poke_api/src/features/poke/domain/response/poke_detail.dart';
import 'package:poke_api/src/features/poke/domain/response/pokemon_response.dart';
import 'package:poke_api/src/features/poke/domain/services/pokemon_api.dart';

class PokemonApiImpl implements PokemonApi {
  @override
  Future<ApiResult<PokeDetail>> fetchPokeDetail(
          {required String namePokemon}) =>
      request(
        ApiRequest.get(
          PokemonEndpoints.fetchPokemonDetail(namePokemon),
        ),
        (j) => PokeDetail.fromJson(j),
      );

  @override
  Future<ApiResult<PokemonResponse>> fetchPokemon(
          {required PokemonRequest pokemonRequest}) =>
      request(
        ApiRequest.get(
          PokemonEndpoints.fetchPokemon(pokemonRequest),
        ),
        (j) => PokemonResponse.fromJson(j),
      );
}
