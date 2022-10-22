import 'dart:async';

import 'package:app_poke/core/shared/utils/enum.dart';
import 'package:app_poke/features/home/domain/usecases/home_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_api/poke_api.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(this._homeUseCase) : super(HomeState.initial) {
    on<_FetchPokemon>(_fetchPokemon);
    on<_FetchPokeDetails>(_fetchPokeDetails);
    on<_ChangePokemon>(_changePokemon);
    on<_SelectedAbilities>(_selectedPokemon);
    on<_SelectedAbilitiesLocal>(_selectedAbilitiesLocal);
  }
  final HomeUseCase _homeUseCase;

  Future<void> _fetchPokemon(
      _FetchPokemon event, Emitter<HomeState> emit) async {
    try {
      emit(state.copyWith(pokemonStatus: PokemonStatus.loading));
      if (event.refresh != null && event.refresh!) {
        emit(state.copyWith(pokemonResponse: []));
      }

      final request = PokemonRequest(limit: 3, offset: state.page);
      final response = await _homeUseCase.fecthPokemon(pokemonRequest: request);

      add(HomeEvent.changePokemon(response.results.first));

      emit(state.copyWith(
          pokemonResponse: response.results,
          page: state.page + 3,
          pokemonStatus: PokemonStatus.success));
    } on PokeException catch (e) {
      if (e is BadRequestException) {
        emit(
          state.copyWith(
            pokemonStatus: PokemonStatus.error,
          ),
        );
      } else if (e is NotFoundException) {
        emit(
          state.copyWith(
            pokemonStatus: PokemonStatus.error,
          ),
        );
      } else if (e is InternalServerException) {
        emit(
          state.copyWith(
            pokemonStatus: PokemonStatus.error,
          ),
        );
      } else {
        emit(
          state.copyWith(
            pokemonStatus: PokemonStatus.error,
          ),
        );
      }
    } catch (e) {
      emit(
        state.copyWith(
          pokemonStatus: PokemonStatus.error,
        ),
      );
    }
  }

  FutureOr<void> _changePokemon(_ChangePokemon event, Emitter<HomeState> emit) {
    add(HomeEvent.fetchPokeDetails(event.pokemon.name ?? ''));
    emit(state.copyWith(pokemonSelected: event.pokemon));
  }

  Future<void> _fetchPokeDetails(
      _FetchPokeDetails event, Emitter<HomeState> emit) async {
    try {
      emit(state.copyWith(pokemonDetailStatus: PokemonDetailStatus.loading));

      final response =
          await _homeUseCase.fecthPokeDetail(state.pokemonSelected?.name ?? '');

      emit(state.copyWith(
          pokeDetail: response,
          pokemonDetailStatus: PokemonDetailStatus.success));
    } on PokeException catch (e) {
      if (e is BadRequestException) {
        emit(
          state.copyWith(
            pokemonDetailStatus: PokemonDetailStatus.error,
          ),
        );
      } else if (e is NotFoundException) {
        emit(
          state.copyWith(
            pokemonDetailStatus: PokemonDetailStatus.error,
          ),
        );
      } else if (e is InternalServerException) {
        emit(
          state.copyWith(
            pokemonDetailStatus: PokemonDetailStatus.error,
          ),
        );
      } else {
        emit(
          state.copyWith(
            pokemonDetailStatus: PokemonDetailStatus.error,
          ),
        );
      }
    } catch (e) {
      emit(
        state.copyWith(
          pokemonDetailStatus: PokemonDetailStatus.error,
        ),
      );
    }
  }

  Future<void> _selectedPokemon(
      _SelectedAbilities event, Emitter<HomeState> emit) async {
    final pokemonList = [...state.abilitiesSelected];

    if (pokemonList.contains(event.abilities) && pokemonList.length > 2) {
      pokemonList.remove(event.abilities);
      emit(state.copyWith(abilitiesSelected: pokemonList));
      return;
    }

    if (pokemonList.contains(event.abilities)) {
      pokemonList.remove(event.abilities);
      emit(state.copyWith(abilitiesSelected: pokemonList));
    } else {
      pokemonList.add(event.abilities);
      emit(state.copyWith(abilitiesSelected: pokemonList));
    }
  }

  Future<void> _selectedAbilitiesLocal(
      _SelectedAbilitiesLocal event, Emitter<HomeState> emit) async {
    final pokemonList = [...state.abilitiesSelectedLocal];

    if (pokemonList.contains(event.abilities) && pokemonList.length >= 2) {
      pokemonList.remove(event.abilities);
      emit(state.copyWith(abilitiesSelectedLocal: pokemonList));
      return;
    }
    if (pokemonList.length >= 2) {
      return;
    }

    if (pokemonList.contains(event.abilities)) {
      if (state.pokeDetail?.stats != null) {
        final base1 = state.pokeDetail;
        if (event.abilities == AbilitiesEnum.intimidation) {
          emit(state.copyWith(
            attack: state.attack != null
                ? state.attack! - 10
                : (base1!.stats[1].baseStat ?? 0) - 10,
            speed: state.speed != null
                ? state.speed! - 15
                : (base1!.stats[5].baseStat ?? 0) - 15,
            hp: state.hp != null
                ? state.hp! + 5
                : (base1!.stats[0].baseStat ?? 0) + 5,
            defense: state.defense != null
                ? state.defense! + 10
                : (base1!.stats[2].baseStat ?? 0) + 10,
          ));
        }
        if (event.abilities == AbilitiesEnum.immunity) {
          emit(state.copyWith(
            attack: state.attack != null
                ? state.attack! + 20
                : (base1!.stats[1].baseStat ?? 0) + 20,
            speed: state.speed != null
                ? state.speed! - 10
                : (base1!.stats[5].baseStat ?? 0) + 10,
            hp: state.attack != null
                ? state.attack! - 10
                : (base1!.stats[0].baseStat ?? 0) - 10,
            defense: state.defense != null
                ? state.defense! - 20
                : (base1!.stats[2].baseStat ?? 0) - 20,
          ));
        }
        if (event.abilities == AbilitiesEnum.power) {
          emit(state.copyWith(
            attack: state.attack != null
                ? state.attack! - 15
                : (base1!.stats[1].baseStat ?? 0) - 15,
            speed: state.speed != null
                ? state.speed! - 15
                : (base1!.stats[5].baseStat ?? 0) - 15,
            hp: state.attack != null
                ? state.attack! + 20
                : (base1!.stats[0].baseStat ?? 0) + 20,
            defense: state.defense != null
                ? state.defense! + 10
                : (base1!.stats[2].baseStat ?? 0) + 10,
          ));
        }
        if (event.abilities == AbilitiesEnum.regeneration) {
          emit(state.copyWith(
            attack: state.attack != null
                ? state.attack! + 20
                : (base1!.stats[1].baseStat ?? 0) + 20,
            speed: state.speed != null
                ? state.speed! - 5
                : (base1!.stats[5].baseStat ?? 0) - 5,
            hp: state.attack != null
                ? state.attack! - 10
                : (base1!.stats[0].baseStat ?? 0) - 10,
            defense: state.defense != null
                ? state.defense! - 5
                : (base1!.stats[2].baseStat ?? 0) - 5,
          ));
        }
        if (event.abilities == AbilitiesEnum.impassive) {
          emit(state.copyWith(
            attack: state.attack != null
                ? state.attack! + 3
                : (base1!.stats[1].baseStat ?? 0) + 3,
            speed: state.speed != null
                ? state.speed! - 30
                : (base1!.stats[5].baseStat ?? 0) - 30,
            hp: state.attack != null
                ? state.attack! + 10
                : (base1!.stats[0].baseStat ?? 0) + 10,
            defense: state.defense != null
                ? state.defense! - 10
                : (base1!.stats[2].baseStat ?? 0) - 10,
          ));
        }
        if (event.abilities == AbilitiesEnum.toxic) {
          emit(state.copyWith(
            attack: state.attack != null
                ? state.attack!
                : base1!.stats[0].baseStat?.toDouble(),
            speed: state.speed != null
                ? state.speed! + 3
                : (base1!.stats[5].baseStat ?? 0) + 3,
            hp: state.attack != null
                ? state.attack! + 15
                : (base1!.stats[0].baseStat ?? 0) + 15,
            defense: state.defense != null
                ? state.defense! - 20
                : (base1!.stats[2].baseStat ?? 0) - 20,
          ));
        }
        pokemonList.remove(event.abilities);
        emit(state.copyWith(abilitiesSelectedLocal: pokemonList));
      }
    } else {
      pokemonList.add(event.abilities);
      if (state.pokeDetail?.stats != null) {
        final base1 = state.pokeDetail;
        if (pokemonList.contains(event.abilities)) {
          if (event.abilities == AbilitiesEnum.intimidation) {
            emit(state.copyWith(
              attack: state.attack != null
                  ? state.attack! + 10
                  : (base1!.stats[1].baseStat ?? 0) + 10,
              speed: state.speed != null
                  ? state.speed! + 15
                  : (base1!.stats[5].baseStat ?? 0) + 15,
              hp: state.hp != null
                  ? state.hp! - 5
                  : (base1!.stats[0].baseStat ?? 0) - 5,
              defense: state.defense != null
                  ? state.defense! - 10
                  : (base1!.stats[2].baseStat ?? 0) - 10,
            ));
          }
          if (event.abilities == AbilitiesEnum.immunity) {
            emit(state.copyWith(
              attack: state.attack != null
                  ? state.attack! - 20
                  : (base1!.stats[1].baseStat ?? 0) - 20,
              speed: state.speed != null
                  ? state.speed! - 10
                  : (base1!.stats[5].baseStat ?? 0) - 10,
              hp: state.attack != null
                  ? state.attack! + 10
                  : (base1!.stats[0].baseStat ?? 0) + 10,
              defense: state.defense != null
                  ? state.defense! + 20
                  : (base1!.stats[2].baseStat ?? 0) + 20,
            ));
          }
          if (event.abilities == AbilitiesEnum.power) {
            emit(state.copyWith(
              attack: state.attack != null
                  ? state.attack! + 15
                  : (base1!.stats[1].baseStat ?? 0) + 15,
              speed: state.speed != null
                  ? state.speed! + 15
                  : (base1!.stats[5].baseStat ?? 0) + 15,
              hp: state.attack != null
                  ? state.attack! - 20
                  : (base1!.stats[0].baseStat ?? 0) - 20,
              defense: state.defense != null
                  ? state.defense! - 10
                  : (base1!.stats[2].baseStat ?? 0) - 10,
            ));
          }
          if (event.abilities == AbilitiesEnum.regeneration) {
            emit(state.copyWith(
              attack: state.attack != null
                  ? state.attack! - 20
                  : (base1!.stats[1].baseStat ?? 0) - 20,
              speed: state.speed != null
                  ? state.speed! + 5
                  : (base1!.stats[5].baseStat ?? 0) + 5,
              hp: state.attack != null
                  ? state.attack! + 10
                  : (base1!.stats[0].baseStat ?? 0) + 10,
              defense: state.defense != null
                  ? state.defense! + 5
                  : (base1!.stats[2].baseStat ?? 0) + 5,
            ));
          }
          if (event.abilities == AbilitiesEnum.impassive) {
            emit(state.copyWith(
              attack: state.attack != null
                  ? state.attack! - 3
                  : (base1!.stats[1].baseStat ?? 0) - 3,
              speed: state.speed != null
                  ? state.speed! + 30
                  : (base1!.stats[5].baseStat ?? 0) + 30,
              hp: state.attack != null
                  ? state.attack! - 10
                  : (base1!.stats[0].baseStat ?? 0) - 10,
              defense: state.defense != null
                  ? state.defense! - 10
                  : (base1!.stats[2].baseStat ?? 0) - 10,
            ));
          }
          if (event.abilities == AbilitiesEnum.toxic) {
            emit(state.copyWith(
              attack: state.attack != null ? 0 : 0,
              speed: state.speed != null
                  ? state.speed! - 3
                  : (base1!.stats[5].baseStat ?? 0) - 3,
              hp: state.attack != null
                  ? state.attack! - 15
                  : (base1!.stats[0].baseStat ?? 0) - 15,
              defense: state.defense != null
                  ? state.defense! + 20
                  : (base1!.stats[2].baseStat ?? 0) + 20,
            ));
          }
        }
      }

      emit(state.copyWith(abilitiesSelectedLocal: pokemonList));
    }

    if (pokemonList.isEmpty) {
      final base1 = state.pokeDetail;
      emit(state.copyWith(
        attack: base1?.stats[1].baseStat?.toDouble() ?? 0.0,
        speed: base1!.stats[5].baseStat?.toDouble() ?? 0,
        hp: base1.stats[0].baseStat?.toDouble() ?? 0,
        defense: base1.stats[2].baseStat?.toDouble() ?? 0,
      ));
      return;
    }
  }
}
