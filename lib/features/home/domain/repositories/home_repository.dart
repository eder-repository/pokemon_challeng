import 'package:poke_api/poke_api.dart';

abstract class HomeRepository {
  Future<PokeDetail> fecthPokeDetail(String namePokemon);
  Future<PokemonResponse> fecthPokemon(
      {required PokemonRequest pokemonRequest});
}
