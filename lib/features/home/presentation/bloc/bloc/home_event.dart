part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.fetchPokemon({bool? refresh}) = _FetchPokemon;
  const factory HomeEvent.fetchPokeDetails(String name) = _FetchPokeDetails;
  const factory HomeEvent.changePokemon(PokemonModel pokemon) = _ChangePokemon;
  const factory HomeEvent.selectedAbilities(Abilities abilities) =
      _SelectedAbilities;
  const factory HomeEvent.selectedAbilitiesLocal(AbilitiesEnum abilities) =
      _SelectedAbilitiesLocal;
}
