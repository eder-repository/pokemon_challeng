part of 'home_bloc.dart';

enum PokemonStatus { initial, loading, success, error }

enum PokemonDetailStatus { initial, loading, success, error }

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default(PokemonStatus.initial) PokemonStatus pokemonStatus,
    @Default(PokemonDetailStatus.initial)
        PokemonDetailStatus pokemonDetailStatus,
    @Default([]) List<PokemonModel> pokemonResponse,
    PokemonModel? pokemonSelected,
    PokeDetail? pokeDetail,
    @Default([]) List<Abilities> abilitiesSelected,
    @Default([]) List<AbilitiesEnum> abilitiesSelectedLocal,
    @Default(0) int page,
    double? hp,
    double? attack,
    double? defense,
    double? speed,
  }) = _HomeState;

  static HomeState get initial => const _HomeState();
}
