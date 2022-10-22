// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? refresh) fetchPokemon,
    required TResult Function(String name) fetchPokeDetails,
    required TResult Function(PokemonModel pokemon) changePokemon,
    required TResult Function(Abilities abilities) selectedAbilities,
    required TResult Function(AbilitiesEnum abilities) selectedAbilitiesLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? refresh)? fetchPokemon,
    TResult? Function(String name)? fetchPokeDetails,
    TResult? Function(PokemonModel pokemon)? changePokemon,
    TResult? Function(Abilities abilities)? selectedAbilities,
    TResult? Function(AbilitiesEnum abilities)? selectedAbilitiesLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? refresh)? fetchPokemon,
    TResult Function(String name)? fetchPokeDetails,
    TResult Function(PokemonModel pokemon)? changePokemon,
    TResult Function(Abilities abilities)? selectedAbilities,
    TResult Function(AbilitiesEnum abilities)? selectedAbilitiesLocal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPokemon value) fetchPokemon,
    required TResult Function(_FetchPokeDetails value) fetchPokeDetails,
    required TResult Function(_ChangePokemon value) changePokemon,
    required TResult Function(_SelectedAbilities value) selectedAbilities,
    required TResult Function(_SelectedAbilitiesLocal value)
        selectedAbilitiesLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPokemon value)? fetchPokemon,
    TResult? Function(_FetchPokeDetails value)? fetchPokeDetails,
    TResult? Function(_ChangePokemon value)? changePokemon,
    TResult? Function(_SelectedAbilities value)? selectedAbilities,
    TResult? Function(_SelectedAbilitiesLocal value)? selectedAbilitiesLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPokemon value)? fetchPokemon,
    TResult Function(_FetchPokeDetails value)? fetchPokeDetails,
    TResult Function(_ChangePokemon value)? changePokemon,
    TResult Function(_SelectedAbilities value)? selectedAbilities,
    TResult Function(_SelectedAbilitiesLocal value)? selectedAbilitiesLocal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchPokemonCopyWith<$Res> {
  factory _$$_FetchPokemonCopyWith(
          _$_FetchPokemon value, $Res Function(_$_FetchPokemon) then) =
      __$$_FetchPokemonCopyWithImpl<$Res>;
  @useResult
  $Res call({bool? refresh});
}

/// @nodoc
class __$$_FetchPokemonCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_FetchPokemon>
    implements _$$_FetchPokemonCopyWith<$Res> {
  __$$_FetchPokemonCopyWithImpl(
      _$_FetchPokemon _value, $Res Function(_$_FetchPokemon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refresh = freezed,
  }) {
    return _then(_$_FetchPokemon(
      refresh: freezed == refresh
          ? _value.refresh
          : refresh // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_FetchPokemon implements _FetchPokemon {
  const _$_FetchPokemon({this.refresh});

  @override
  final bool? refresh;

  @override
  String toString() {
    return 'HomeEvent.fetchPokemon(refresh: $refresh)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchPokemon &&
            (identical(other.refresh, refresh) || other.refresh == refresh));
  }

  @override
  int get hashCode => Object.hash(runtimeType, refresh);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchPokemonCopyWith<_$_FetchPokemon> get copyWith =>
      __$$_FetchPokemonCopyWithImpl<_$_FetchPokemon>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? refresh) fetchPokemon,
    required TResult Function(String name) fetchPokeDetails,
    required TResult Function(PokemonModel pokemon) changePokemon,
    required TResult Function(Abilities abilities) selectedAbilities,
    required TResult Function(AbilitiesEnum abilities) selectedAbilitiesLocal,
  }) {
    return fetchPokemon(refresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? refresh)? fetchPokemon,
    TResult? Function(String name)? fetchPokeDetails,
    TResult? Function(PokemonModel pokemon)? changePokemon,
    TResult? Function(Abilities abilities)? selectedAbilities,
    TResult? Function(AbilitiesEnum abilities)? selectedAbilitiesLocal,
  }) {
    return fetchPokemon?.call(refresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? refresh)? fetchPokemon,
    TResult Function(String name)? fetchPokeDetails,
    TResult Function(PokemonModel pokemon)? changePokemon,
    TResult Function(Abilities abilities)? selectedAbilities,
    TResult Function(AbilitiesEnum abilities)? selectedAbilitiesLocal,
    required TResult orElse(),
  }) {
    if (fetchPokemon != null) {
      return fetchPokemon(refresh);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPokemon value) fetchPokemon,
    required TResult Function(_FetchPokeDetails value) fetchPokeDetails,
    required TResult Function(_ChangePokemon value) changePokemon,
    required TResult Function(_SelectedAbilities value) selectedAbilities,
    required TResult Function(_SelectedAbilitiesLocal value)
        selectedAbilitiesLocal,
  }) {
    return fetchPokemon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPokemon value)? fetchPokemon,
    TResult? Function(_FetchPokeDetails value)? fetchPokeDetails,
    TResult? Function(_ChangePokemon value)? changePokemon,
    TResult? Function(_SelectedAbilities value)? selectedAbilities,
    TResult? Function(_SelectedAbilitiesLocal value)? selectedAbilitiesLocal,
  }) {
    return fetchPokemon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPokemon value)? fetchPokemon,
    TResult Function(_FetchPokeDetails value)? fetchPokeDetails,
    TResult Function(_ChangePokemon value)? changePokemon,
    TResult Function(_SelectedAbilities value)? selectedAbilities,
    TResult Function(_SelectedAbilitiesLocal value)? selectedAbilitiesLocal,
    required TResult orElse(),
  }) {
    if (fetchPokemon != null) {
      return fetchPokemon(this);
    }
    return orElse();
  }
}

abstract class _FetchPokemon implements HomeEvent {
  const factory _FetchPokemon({final bool? refresh}) = _$_FetchPokemon;

  bool? get refresh;
  @JsonKey(ignore: true)
  _$$_FetchPokemonCopyWith<_$_FetchPokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchPokeDetailsCopyWith<$Res> {
  factory _$$_FetchPokeDetailsCopyWith(
          _$_FetchPokeDetails value, $Res Function(_$_FetchPokeDetails) then) =
      __$$_FetchPokeDetailsCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_FetchPokeDetailsCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_FetchPokeDetails>
    implements _$$_FetchPokeDetailsCopyWith<$Res> {
  __$$_FetchPokeDetailsCopyWithImpl(
      _$_FetchPokeDetails _value, $Res Function(_$_FetchPokeDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_FetchPokeDetails(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchPokeDetails implements _FetchPokeDetails {
  const _$_FetchPokeDetails(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'HomeEvent.fetchPokeDetails(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchPokeDetails &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchPokeDetailsCopyWith<_$_FetchPokeDetails> get copyWith =>
      __$$_FetchPokeDetailsCopyWithImpl<_$_FetchPokeDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? refresh) fetchPokemon,
    required TResult Function(String name) fetchPokeDetails,
    required TResult Function(PokemonModel pokemon) changePokemon,
    required TResult Function(Abilities abilities) selectedAbilities,
    required TResult Function(AbilitiesEnum abilities) selectedAbilitiesLocal,
  }) {
    return fetchPokeDetails(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? refresh)? fetchPokemon,
    TResult? Function(String name)? fetchPokeDetails,
    TResult? Function(PokemonModel pokemon)? changePokemon,
    TResult? Function(Abilities abilities)? selectedAbilities,
    TResult? Function(AbilitiesEnum abilities)? selectedAbilitiesLocal,
  }) {
    return fetchPokeDetails?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? refresh)? fetchPokemon,
    TResult Function(String name)? fetchPokeDetails,
    TResult Function(PokemonModel pokemon)? changePokemon,
    TResult Function(Abilities abilities)? selectedAbilities,
    TResult Function(AbilitiesEnum abilities)? selectedAbilitiesLocal,
    required TResult orElse(),
  }) {
    if (fetchPokeDetails != null) {
      return fetchPokeDetails(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPokemon value) fetchPokemon,
    required TResult Function(_FetchPokeDetails value) fetchPokeDetails,
    required TResult Function(_ChangePokemon value) changePokemon,
    required TResult Function(_SelectedAbilities value) selectedAbilities,
    required TResult Function(_SelectedAbilitiesLocal value)
        selectedAbilitiesLocal,
  }) {
    return fetchPokeDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPokemon value)? fetchPokemon,
    TResult? Function(_FetchPokeDetails value)? fetchPokeDetails,
    TResult? Function(_ChangePokemon value)? changePokemon,
    TResult? Function(_SelectedAbilities value)? selectedAbilities,
    TResult? Function(_SelectedAbilitiesLocal value)? selectedAbilitiesLocal,
  }) {
    return fetchPokeDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPokemon value)? fetchPokemon,
    TResult Function(_FetchPokeDetails value)? fetchPokeDetails,
    TResult Function(_ChangePokemon value)? changePokemon,
    TResult Function(_SelectedAbilities value)? selectedAbilities,
    TResult Function(_SelectedAbilitiesLocal value)? selectedAbilitiesLocal,
    required TResult orElse(),
  }) {
    if (fetchPokeDetails != null) {
      return fetchPokeDetails(this);
    }
    return orElse();
  }
}

abstract class _FetchPokeDetails implements HomeEvent {
  const factory _FetchPokeDetails(final String name) = _$_FetchPokeDetails;

  String get name;
  @JsonKey(ignore: true)
  _$$_FetchPokeDetailsCopyWith<_$_FetchPokeDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangePokemonCopyWith<$Res> {
  factory _$$_ChangePokemonCopyWith(
          _$_ChangePokemon value, $Res Function(_$_ChangePokemon) then) =
      __$$_ChangePokemonCopyWithImpl<$Res>;
  @useResult
  $Res call({PokemonModel pokemon});

  $PokemonModelCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$_ChangePokemonCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_ChangePokemon>
    implements _$$_ChangePokemonCopyWith<$Res> {
  __$$_ChangePokemonCopyWithImpl(
      _$_ChangePokemon _value, $Res Function(_$_ChangePokemon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
  }) {
    return _then(_$_ChangePokemon(
      null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonModelCopyWith<$Res> get pokemon {
    return $PokemonModelCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value));
    });
  }
}

/// @nodoc

class _$_ChangePokemon implements _ChangePokemon {
  const _$_ChangePokemon(this.pokemon);

  @override
  final PokemonModel pokemon;

  @override
  String toString() {
    return 'HomeEvent.changePokemon(pokemon: $pokemon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangePokemon &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pokemon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangePokemonCopyWith<_$_ChangePokemon> get copyWith =>
      __$$_ChangePokemonCopyWithImpl<_$_ChangePokemon>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? refresh) fetchPokemon,
    required TResult Function(String name) fetchPokeDetails,
    required TResult Function(PokemonModel pokemon) changePokemon,
    required TResult Function(Abilities abilities) selectedAbilities,
    required TResult Function(AbilitiesEnum abilities) selectedAbilitiesLocal,
  }) {
    return changePokemon(pokemon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? refresh)? fetchPokemon,
    TResult? Function(String name)? fetchPokeDetails,
    TResult? Function(PokemonModel pokemon)? changePokemon,
    TResult? Function(Abilities abilities)? selectedAbilities,
    TResult? Function(AbilitiesEnum abilities)? selectedAbilitiesLocal,
  }) {
    return changePokemon?.call(pokemon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? refresh)? fetchPokemon,
    TResult Function(String name)? fetchPokeDetails,
    TResult Function(PokemonModel pokemon)? changePokemon,
    TResult Function(Abilities abilities)? selectedAbilities,
    TResult Function(AbilitiesEnum abilities)? selectedAbilitiesLocal,
    required TResult orElse(),
  }) {
    if (changePokemon != null) {
      return changePokemon(pokemon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPokemon value) fetchPokemon,
    required TResult Function(_FetchPokeDetails value) fetchPokeDetails,
    required TResult Function(_ChangePokemon value) changePokemon,
    required TResult Function(_SelectedAbilities value) selectedAbilities,
    required TResult Function(_SelectedAbilitiesLocal value)
        selectedAbilitiesLocal,
  }) {
    return changePokemon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPokemon value)? fetchPokemon,
    TResult? Function(_FetchPokeDetails value)? fetchPokeDetails,
    TResult? Function(_ChangePokemon value)? changePokemon,
    TResult? Function(_SelectedAbilities value)? selectedAbilities,
    TResult? Function(_SelectedAbilitiesLocal value)? selectedAbilitiesLocal,
  }) {
    return changePokemon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPokemon value)? fetchPokemon,
    TResult Function(_FetchPokeDetails value)? fetchPokeDetails,
    TResult Function(_ChangePokemon value)? changePokemon,
    TResult Function(_SelectedAbilities value)? selectedAbilities,
    TResult Function(_SelectedAbilitiesLocal value)? selectedAbilitiesLocal,
    required TResult orElse(),
  }) {
    if (changePokemon != null) {
      return changePokemon(this);
    }
    return orElse();
  }
}

abstract class _ChangePokemon implements HomeEvent {
  const factory _ChangePokemon(final PokemonModel pokemon) = _$_ChangePokemon;

  PokemonModel get pokemon;
  @JsonKey(ignore: true)
  _$$_ChangePokemonCopyWith<_$_ChangePokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectedAbilitiesCopyWith<$Res> {
  factory _$$_SelectedAbilitiesCopyWith(_$_SelectedAbilities value,
          $Res Function(_$_SelectedAbilities) then) =
      __$$_SelectedAbilitiesCopyWithImpl<$Res>;
  @useResult
  $Res call({Abilities abilities});

  $AbilitiesCopyWith<$Res> get abilities;
}

/// @nodoc
class __$$_SelectedAbilitiesCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_SelectedAbilities>
    implements _$$_SelectedAbilitiesCopyWith<$Res> {
  __$$_SelectedAbilitiesCopyWithImpl(
      _$_SelectedAbilities _value, $Res Function(_$_SelectedAbilities) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abilities = null,
  }) {
    return _then(_$_SelectedAbilities(
      null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as Abilities,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AbilitiesCopyWith<$Res> get abilities {
    return $AbilitiesCopyWith<$Res>(_value.abilities, (value) {
      return _then(_value.copyWith(abilities: value));
    });
  }
}

/// @nodoc

class _$_SelectedAbilities implements _SelectedAbilities {
  const _$_SelectedAbilities(this.abilities);

  @override
  final Abilities abilities;

  @override
  String toString() {
    return 'HomeEvent.selectedAbilities(abilities: $abilities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectedAbilities &&
            (identical(other.abilities, abilities) ||
                other.abilities == abilities));
  }

  @override
  int get hashCode => Object.hash(runtimeType, abilities);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectedAbilitiesCopyWith<_$_SelectedAbilities> get copyWith =>
      __$$_SelectedAbilitiesCopyWithImpl<_$_SelectedAbilities>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? refresh) fetchPokemon,
    required TResult Function(String name) fetchPokeDetails,
    required TResult Function(PokemonModel pokemon) changePokemon,
    required TResult Function(Abilities abilities) selectedAbilities,
    required TResult Function(AbilitiesEnum abilities) selectedAbilitiesLocal,
  }) {
    return selectedAbilities(abilities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? refresh)? fetchPokemon,
    TResult? Function(String name)? fetchPokeDetails,
    TResult? Function(PokemonModel pokemon)? changePokemon,
    TResult? Function(Abilities abilities)? selectedAbilities,
    TResult? Function(AbilitiesEnum abilities)? selectedAbilitiesLocal,
  }) {
    return selectedAbilities?.call(abilities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? refresh)? fetchPokemon,
    TResult Function(String name)? fetchPokeDetails,
    TResult Function(PokemonModel pokemon)? changePokemon,
    TResult Function(Abilities abilities)? selectedAbilities,
    TResult Function(AbilitiesEnum abilities)? selectedAbilitiesLocal,
    required TResult orElse(),
  }) {
    if (selectedAbilities != null) {
      return selectedAbilities(abilities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPokemon value) fetchPokemon,
    required TResult Function(_FetchPokeDetails value) fetchPokeDetails,
    required TResult Function(_ChangePokemon value) changePokemon,
    required TResult Function(_SelectedAbilities value) selectedAbilities,
    required TResult Function(_SelectedAbilitiesLocal value)
        selectedAbilitiesLocal,
  }) {
    return selectedAbilities(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPokemon value)? fetchPokemon,
    TResult? Function(_FetchPokeDetails value)? fetchPokeDetails,
    TResult? Function(_ChangePokemon value)? changePokemon,
    TResult? Function(_SelectedAbilities value)? selectedAbilities,
    TResult? Function(_SelectedAbilitiesLocal value)? selectedAbilitiesLocal,
  }) {
    return selectedAbilities?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPokemon value)? fetchPokemon,
    TResult Function(_FetchPokeDetails value)? fetchPokeDetails,
    TResult Function(_ChangePokemon value)? changePokemon,
    TResult Function(_SelectedAbilities value)? selectedAbilities,
    TResult Function(_SelectedAbilitiesLocal value)? selectedAbilitiesLocal,
    required TResult orElse(),
  }) {
    if (selectedAbilities != null) {
      return selectedAbilities(this);
    }
    return orElse();
  }
}

abstract class _SelectedAbilities implements HomeEvent {
  const factory _SelectedAbilities(final Abilities abilities) =
      _$_SelectedAbilities;

  Abilities get abilities;
  @JsonKey(ignore: true)
  _$$_SelectedAbilitiesCopyWith<_$_SelectedAbilities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectedAbilitiesLocalCopyWith<$Res> {
  factory _$$_SelectedAbilitiesLocalCopyWith(_$_SelectedAbilitiesLocal value,
          $Res Function(_$_SelectedAbilitiesLocal) then) =
      __$$_SelectedAbilitiesLocalCopyWithImpl<$Res>;
  @useResult
  $Res call({AbilitiesEnum abilities});
}

/// @nodoc
class __$$_SelectedAbilitiesLocalCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_SelectedAbilitiesLocal>
    implements _$$_SelectedAbilitiesLocalCopyWith<$Res> {
  __$$_SelectedAbilitiesLocalCopyWithImpl(_$_SelectedAbilitiesLocal _value,
      $Res Function(_$_SelectedAbilitiesLocal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abilities = null,
  }) {
    return _then(_$_SelectedAbilitiesLocal(
      null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as AbilitiesEnum,
    ));
  }
}

/// @nodoc

class _$_SelectedAbilitiesLocal implements _SelectedAbilitiesLocal {
  const _$_SelectedAbilitiesLocal(this.abilities);

  @override
  final AbilitiesEnum abilities;

  @override
  String toString() {
    return 'HomeEvent.selectedAbilitiesLocal(abilities: $abilities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectedAbilitiesLocal &&
            (identical(other.abilities, abilities) ||
                other.abilities == abilities));
  }

  @override
  int get hashCode => Object.hash(runtimeType, abilities);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectedAbilitiesLocalCopyWith<_$_SelectedAbilitiesLocal> get copyWith =>
      __$$_SelectedAbilitiesLocalCopyWithImpl<_$_SelectedAbilitiesLocal>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? refresh) fetchPokemon,
    required TResult Function(String name) fetchPokeDetails,
    required TResult Function(PokemonModel pokemon) changePokemon,
    required TResult Function(Abilities abilities) selectedAbilities,
    required TResult Function(AbilitiesEnum abilities) selectedAbilitiesLocal,
  }) {
    return selectedAbilitiesLocal(abilities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? refresh)? fetchPokemon,
    TResult? Function(String name)? fetchPokeDetails,
    TResult? Function(PokemonModel pokemon)? changePokemon,
    TResult? Function(Abilities abilities)? selectedAbilities,
    TResult? Function(AbilitiesEnum abilities)? selectedAbilitiesLocal,
  }) {
    return selectedAbilitiesLocal?.call(abilities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? refresh)? fetchPokemon,
    TResult Function(String name)? fetchPokeDetails,
    TResult Function(PokemonModel pokemon)? changePokemon,
    TResult Function(Abilities abilities)? selectedAbilities,
    TResult Function(AbilitiesEnum abilities)? selectedAbilitiesLocal,
    required TResult orElse(),
  }) {
    if (selectedAbilitiesLocal != null) {
      return selectedAbilitiesLocal(abilities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPokemon value) fetchPokemon,
    required TResult Function(_FetchPokeDetails value) fetchPokeDetails,
    required TResult Function(_ChangePokemon value) changePokemon,
    required TResult Function(_SelectedAbilities value) selectedAbilities,
    required TResult Function(_SelectedAbilitiesLocal value)
        selectedAbilitiesLocal,
  }) {
    return selectedAbilitiesLocal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPokemon value)? fetchPokemon,
    TResult? Function(_FetchPokeDetails value)? fetchPokeDetails,
    TResult? Function(_ChangePokemon value)? changePokemon,
    TResult? Function(_SelectedAbilities value)? selectedAbilities,
    TResult? Function(_SelectedAbilitiesLocal value)? selectedAbilitiesLocal,
  }) {
    return selectedAbilitiesLocal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPokemon value)? fetchPokemon,
    TResult Function(_FetchPokeDetails value)? fetchPokeDetails,
    TResult Function(_ChangePokemon value)? changePokemon,
    TResult Function(_SelectedAbilities value)? selectedAbilities,
    TResult Function(_SelectedAbilitiesLocal value)? selectedAbilitiesLocal,
    required TResult orElse(),
  }) {
    if (selectedAbilitiesLocal != null) {
      return selectedAbilitiesLocal(this);
    }
    return orElse();
  }
}

abstract class _SelectedAbilitiesLocal implements HomeEvent {
  const factory _SelectedAbilitiesLocal(final AbilitiesEnum abilities) =
      _$_SelectedAbilitiesLocal;

  AbilitiesEnum get abilities;
  @JsonKey(ignore: true)
  _$$_SelectedAbilitiesLocalCopyWith<_$_SelectedAbilitiesLocal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  PokemonStatus get pokemonStatus => throw _privateConstructorUsedError;
  PokemonDetailStatus get pokemonDetailStatus =>
      throw _privateConstructorUsedError;
  List<PokemonModel> get pokemonResponse => throw _privateConstructorUsedError;
  PokemonModel? get pokemonSelected => throw _privateConstructorUsedError;
  PokeDetail? get pokeDetail => throw _privateConstructorUsedError;
  List<Abilities> get abilitiesSelected => throw _privateConstructorUsedError;
  List<AbilitiesEnum> get abilitiesSelectedLocal =>
      throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  double? get hp => throw _privateConstructorUsedError;
  double? get attack => throw _privateConstructorUsedError;
  double? get defense => throw _privateConstructorUsedError;
  double? get speed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {PokemonStatus pokemonStatus,
      PokemonDetailStatus pokemonDetailStatus,
      List<PokemonModel> pokemonResponse,
      PokemonModel? pokemonSelected,
      PokeDetail? pokeDetail,
      List<Abilities> abilitiesSelected,
      List<AbilitiesEnum> abilitiesSelectedLocal,
      int page,
      double? hp,
      double? attack,
      double? defense,
      double? speed});

  $PokemonModelCopyWith<$Res>? get pokemonSelected;
  $PokeDetailCopyWith<$Res>? get pokeDetail;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonStatus = null,
    Object? pokemonDetailStatus = null,
    Object? pokemonResponse = null,
    Object? pokemonSelected = freezed,
    Object? pokeDetail = freezed,
    Object? abilitiesSelected = null,
    Object? abilitiesSelectedLocal = null,
    Object? page = null,
    Object? hp = freezed,
    Object? attack = freezed,
    Object? defense = freezed,
    Object? speed = freezed,
  }) {
    return _then(_value.copyWith(
      pokemonStatus: null == pokemonStatus
          ? _value.pokemonStatus
          : pokemonStatus // ignore: cast_nullable_to_non_nullable
              as PokemonStatus,
      pokemonDetailStatus: null == pokemonDetailStatus
          ? _value.pokemonDetailStatus
          : pokemonDetailStatus // ignore: cast_nullable_to_non_nullable
              as PokemonDetailStatus,
      pokemonResponse: null == pokemonResponse
          ? _value.pokemonResponse
          : pokemonResponse // ignore: cast_nullable_to_non_nullable
              as List<PokemonModel>,
      pokemonSelected: freezed == pokemonSelected
          ? _value.pokemonSelected
          : pokemonSelected // ignore: cast_nullable_to_non_nullable
              as PokemonModel?,
      pokeDetail: freezed == pokeDetail
          ? _value.pokeDetail
          : pokeDetail // ignore: cast_nullable_to_non_nullable
              as PokeDetail?,
      abilitiesSelected: null == abilitiesSelected
          ? _value.abilitiesSelected
          : abilitiesSelected // ignore: cast_nullable_to_non_nullable
              as List<Abilities>,
      abilitiesSelectedLocal: null == abilitiesSelectedLocal
          ? _value.abilitiesSelectedLocal
          : abilitiesSelectedLocal // ignore: cast_nullable_to_non_nullable
              as List<AbilitiesEnum>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      hp: freezed == hp
          ? _value.hp
          : hp // ignore: cast_nullable_to_non_nullable
              as double?,
      attack: freezed == attack
          ? _value.attack
          : attack // ignore: cast_nullable_to_non_nullable
              as double?,
      defense: freezed == defense
          ? _value.defense
          : defense // ignore: cast_nullable_to_non_nullable
              as double?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonModelCopyWith<$Res>? get pokemonSelected {
    if (_value.pokemonSelected == null) {
      return null;
    }

    return $PokemonModelCopyWith<$Res>(_value.pokemonSelected!, (value) {
      return _then(_value.copyWith(pokemonSelected: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokeDetailCopyWith<$Res>? get pokeDetail {
    if (_value.pokeDetail == null) {
      return null;
    }

    return $PokeDetailCopyWith<$Res>(_value.pokeDetail!, (value) {
      return _then(_value.copyWith(pokeDetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PokemonStatus pokemonStatus,
      PokemonDetailStatus pokemonDetailStatus,
      List<PokemonModel> pokemonResponse,
      PokemonModel? pokemonSelected,
      PokeDetail? pokeDetail,
      List<Abilities> abilitiesSelected,
      List<AbilitiesEnum> abilitiesSelectedLocal,
      int page,
      double? hp,
      double? attack,
      double? defense,
      double? speed});

  @override
  $PokemonModelCopyWith<$Res>? get pokemonSelected;
  @override
  $PokeDetailCopyWith<$Res>? get pokeDetail;
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeState>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonStatus = null,
    Object? pokemonDetailStatus = null,
    Object? pokemonResponse = null,
    Object? pokemonSelected = freezed,
    Object? pokeDetail = freezed,
    Object? abilitiesSelected = null,
    Object? abilitiesSelectedLocal = null,
    Object? page = null,
    Object? hp = freezed,
    Object? attack = freezed,
    Object? defense = freezed,
    Object? speed = freezed,
  }) {
    return _then(_$_HomeState(
      pokemonStatus: null == pokemonStatus
          ? _value.pokemonStatus
          : pokemonStatus // ignore: cast_nullable_to_non_nullable
              as PokemonStatus,
      pokemonDetailStatus: null == pokemonDetailStatus
          ? _value.pokemonDetailStatus
          : pokemonDetailStatus // ignore: cast_nullable_to_non_nullable
              as PokemonDetailStatus,
      pokemonResponse: null == pokemonResponse
          ? _value._pokemonResponse
          : pokemonResponse // ignore: cast_nullable_to_non_nullable
              as List<PokemonModel>,
      pokemonSelected: freezed == pokemonSelected
          ? _value.pokemonSelected
          : pokemonSelected // ignore: cast_nullable_to_non_nullable
              as PokemonModel?,
      pokeDetail: freezed == pokeDetail
          ? _value.pokeDetail
          : pokeDetail // ignore: cast_nullable_to_non_nullable
              as PokeDetail?,
      abilitiesSelected: null == abilitiesSelected
          ? _value._abilitiesSelected
          : abilitiesSelected // ignore: cast_nullable_to_non_nullable
              as List<Abilities>,
      abilitiesSelectedLocal: null == abilitiesSelectedLocal
          ? _value._abilitiesSelectedLocal
          : abilitiesSelectedLocal // ignore: cast_nullable_to_non_nullable
              as List<AbilitiesEnum>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      hp: freezed == hp
          ? _value.hp
          : hp // ignore: cast_nullable_to_non_nullable
              as double?,
      attack: freezed == attack
          ? _value.attack
          : attack // ignore: cast_nullable_to_non_nullable
              as double?,
      defense: freezed == defense
          ? _value.defense
          : defense // ignore: cast_nullable_to_non_nullable
              as double?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_HomeState implements _HomeState {
  const _$_HomeState(
      {this.pokemonStatus = PokemonStatus.initial,
      this.pokemonDetailStatus = PokemonDetailStatus.initial,
      final List<PokemonModel> pokemonResponse = const [],
      this.pokemonSelected,
      this.pokeDetail,
      final List<Abilities> abilitiesSelected = const [],
      final List<AbilitiesEnum> abilitiesSelectedLocal = const [],
      this.page = 0,
      this.hp,
      this.attack,
      this.defense,
      this.speed})
      : _pokemonResponse = pokemonResponse,
        _abilitiesSelected = abilitiesSelected,
        _abilitiesSelectedLocal = abilitiesSelectedLocal;

  @override
  @JsonKey()
  final PokemonStatus pokemonStatus;
  @override
  @JsonKey()
  final PokemonDetailStatus pokemonDetailStatus;
  final List<PokemonModel> _pokemonResponse;
  @override
  @JsonKey()
  List<PokemonModel> get pokemonResponse {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonResponse);
  }

  @override
  final PokemonModel? pokemonSelected;
  @override
  final PokeDetail? pokeDetail;
  final List<Abilities> _abilitiesSelected;
  @override
  @JsonKey()
  List<Abilities> get abilitiesSelected {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilitiesSelected);
  }

  final List<AbilitiesEnum> _abilitiesSelectedLocal;
  @override
  @JsonKey()
  List<AbilitiesEnum> get abilitiesSelectedLocal {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilitiesSelectedLocal);
  }

  @override
  @JsonKey()
  final int page;
  @override
  final double? hp;
  @override
  final double? attack;
  @override
  final double? defense;
  @override
  final double? speed;

  @override
  String toString() {
    return 'HomeState(pokemonStatus: $pokemonStatus, pokemonDetailStatus: $pokemonDetailStatus, pokemonResponse: $pokemonResponse, pokemonSelected: $pokemonSelected, pokeDetail: $pokeDetail, abilitiesSelected: $abilitiesSelected, abilitiesSelectedLocal: $abilitiesSelectedLocal, page: $page, hp: $hp, attack: $attack, defense: $defense, speed: $speed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            (identical(other.pokemonStatus, pokemonStatus) ||
                other.pokemonStatus == pokemonStatus) &&
            (identical(other.pokemonDetailStatus, pokemonDetailStatus) ||
                other.pokemonDetailStatus == pokemonDetailStatus) &&
            const DeepCollectionEquality()
                .equals(other._pokemonResponse, _pokemonResponse) &&
            (identical(other.pokemonSelected, pokemonSelected) ||
                other.pokemonSelected == pokemonSelected) &&
            (identical(other.pokeDetail, pokeDetail) ||
                other.pokeDetail == pokeDetail) &&
            const DeepCollectionEquality()
                .equals(other._abilitiesSelected, _abilitiesSelected) &&
            const DeepCollectionEquality().equals(
                other._abilitiesSelectedLocal, _abilitiesSelectedLocal) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.hp, hp) || other.hp == hp) &&
            (identical(other.attack, attack) || other.attack == attack) &&
            (identical(other.defense, defense) || other.defense == defense) &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      pokemonStatus,
      pokemonDetailStatus,
      const DeepCollectionEquality().hash(_pokemonResponse),
      pokemonSelected,
      pokeDetail,
      const DeepCollectionEquality().hash(_abilitiesSelected),
      const DeepCollectionEquality().hash(_abilitiesSelectedLocal),
      page,
      hp,
      attack,
      defense,
      speed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {final PokemonStatus pokemonStatus,
      final PokemonDetailStatus pokemonDetailStatus,
      final List<PokemonModel> pokemonResponse,
      final PokemonModel? pokemonSelected,
      final PokeDetail? pokeDetail,
      final List<Abilities> abilitiesSelected,
      final List<AbilitiesEnum> abilitiesSelectedLocal,
      final int page,
      final double? hp,
      final double? attack,
      final double? defense,
      final double? speed}) = _$_HomeState;

  @override
  PokemonStatus get pokemonStatus;
  @override
  PokemonDetailStatus get pokemonDetailStatus;
  @override
  List<PokemonModel> get pokemonResponse;
  @override
  PokemonModel? get pokemonSelected;
  @override
  PokeDetail? get pokeDetail;
  @override
  List<Abilities> get abilitiesSelected;
  @override
  List<AbilitiesEnum> get abilitiesSelectedLocal;
  @override
  int get page;
  @override
  double? get hp;
  @override
  double? get attack;
  @override
  double? get defense;
  @override
  double? get speed;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
