import 'package:app_poke/features/home/domain/repositories/home_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:poke_api/poke_api.dart';

abstract class HomeUseCase {
  Future<PokeDetail> fecthPokeDetail(String namePokemon);
  Future<PokemonResponse> fecthPokemon(
      {required PokemonRequest pokemonRequest});
}

@Injectable(as: HomeUseCase)
class HomeUseCaseImp implements HomeUseCase {
  const HomeUseCaseImp(this._homeRepository);

  final HomeRepository _homeRepository;
  @override
  Future<PokeDetail> fecthPokeDetail(String namePokemon) =>
      _homeRepository.fecthPokeDetail(namePokemon);
  @override
  Future<PokemonResponse> fecthPokemon(
          {required PokemonRequest pokemonRequest}) =>
      _homeRepository.fecthPokemon(pokemonRequest: pokemonRequest);
}
