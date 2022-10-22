import 'package:app_poke/core/shared/data/helpers/data_helpers.dart';
import 'package:app_poke/features/home/domain/repositories/home_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:poke_api/poke_api.dart';

@Injectable(as: HomeRepository)
class HomeRepositoryImp implements HomeRepository {
  HomeRepositoryImp(this._pokeApi, this._exceptionHandler);

  final PokemonApi _pokeApi;
  final ExceptionHandler _exceptionHandler;

  @override
  Future<PokeDetail> fecthPokeDetail(String namePokemon) async {
    final apiResult = await _pokeApi.fetchPokeDetail(namePokemon: namePokemon);
    return apiResult.when(
      success: DataHelpers.successHandler,
      failure: _exceptionHandler.exception,
      errorParseData: (stackTrace) {
        throw PokeException.parserData(stackTrace: stackTrace);
      },
    );
  }

  @override
  Future<PokemonResponse> fecthPokemon(
      {required PokemonRequest pokemonRequest}) async {
    final apiResult =
        await _pokeApi.fetchPokemon(pokemonRequest: pokemonRequest);
    return apiResult.when(
      success: DataHelpers.successHandler,
      failure: _exceptionHandler.exception,
      errorParseData: (stackTrace) {
        throw PokeException.parserData(stackTrace: stackTrace);
      },
    );
  }
}
