// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'poke_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeDetail _$PokeDetailFromJson(Map<String, dynamic> json) {
  return _PokeDetail.fromJson(json);
}

/// @nodoc
mixin _$PokeDetail {
  List<Abilities> get abilities => throw _privateConstructorUsedError;
  int get baseExperience => throw _privateConstructorUsedError;
  List<Forms> get forms => throw _privateConstructorUsedError;
  List<GameIndices> get gameIndices => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  List<HeldItems> get heldItems => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  bool get isDefault => throw _privateConstructorUsedError;
  String get locationAreaEncounters => throw _privateConstructorUsedError;
  List<Moves> get moves => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  Species get species => throw _privateConstructorUsedError;
  Sprites get sprites => throw _privateConstructorUsedError;
  List<Stats> get stats => throw _privateConstructorUsedError;
  List<Types> get types => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeDetailCopyWith<PokeDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeDetailCopyWith<$Res> {
  factory $PokeDetailCopyWith(
          PokeDetail value, $Res Function(PokeDetail) then) =
      _$PokeDetailCopyWithImpl<$Res, PokeDetail>;
  @useResult
  $Res call(
      {List<Abilities> abilities,
      int baseExperience,
      List<Forms> forms,
      List<GameIndices> gameIndices,
      int height,
      List<HeldItems> heldItems,
      int id,
      bool isDefault,
      String locationAreaEncounters,
      List<Moves> moves,
      String name,
      int order,
      Species species,
      Sprites sprites,
      List<Stats> stats,
      List<Types> types,
      int weight});

  $SpeciesCopyWith<$Res> get species;
  $SpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokeDetailCopyWithImpl<$Res, $Val extends PokeDetail>
    implements $PokeDetailCopyWith<$Res> {
  _$PokeDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abilities = null,
    Object? baseExperience = null,
    Object? forms = null,
    Object? gameIndices = null,
    Object? height = null,
    Object? heldItems = null,
    Object? id = null,
    Object? isDefault = null,
    Object? locationAreaEncounters = null,
    Object? moves = null,
    Object? name = null,
    Object? order = null,
    Object? species = null,
    Object? sprites = null,
    Object? stats = null,
    Object? types = null,
    Object? weight = null,
  }) {
    return _then(_value.copyWith(
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Abilities>,
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      forms: null == forms
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Forms>,
      gameIndices: null == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndices>,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      heldItems: null == heldItems
          ? _value.heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<HeldItems>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Moves>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stats>,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Types>,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get species {
    return $SpeciesCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get sprites {
    return $SpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokeDetailCopyWith<$Res>
    implements $PokeDetailCopyWith<$Res> {
  factory _$$_PokeDetailCopyWith(
          _$_PokeDetail value, $Res Function(_$_PokeDetail) then) =
      __$$_PokeDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Abilities> abilities,
      int baseExperience,
      List<Forms> forms,
      List<GameIndices> gameIndices,
      int height,
      List<HeldItems> heldItems,
      int id,
      bool isDefault,
      String locationAreaEncounters,
      List<Moves> moves,
      String name,
      int order,
      Species species,
      Sprites sprites,
      List<Stats> stats,
      List<Types> types,
      int weight});

  @override
  $SpeciesCopyWith<$Res> get species;
  @override
  $SpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$_PokeDetailCopyWithImpl<$Res>
    extends _$PokeDetailCopyWithImpl<$Res, _$_PokeDetail>
    implements _$$_PokeDetailCopyWith<$Res> {
  __$$_PokeDetailCopyWithImpl(
      _$_PokeDetail _value, $Res Function(_$_PokeDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abilities = null,
    Object? baseExperience = null,
    Object? forms = null,
    Object? gameIndices = null,
    Object? height = null,
    Object? heldItems = null,
    Object? id = null,
    Object? isDefault = null,
    Object? locationAreaEncounters = null,
    Object? moves = null,
    Object? name = null,
    Object? order = null,
    Object? species = null,
    Object? sprites = null,
    Object? stats = null,
    Object? types = null,
    Object? weight = null,
  }) {
    return _then(_$_PokeDetail(
      abilities: null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Abilities>,
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      forms: null == forms
          ? _value._forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Forms>,
      gameIndices: null == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndices>,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      heldItems: null == heldItems
          ? _value._heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<HeldItems>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Moves>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      stats: null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stats>,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Types>,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_PokeDetail implements _PokeDetail {
  _$_PokeDetail(
      {required final List<Abilities> abilities,
      required this.baseExperience,
      required final List<Forms> forms,
      required final List<GameIndices> gameIndices,
      required this.height,
      required final List<HeldItems> heldItems,
      required this.id,
      required this.isDefault,
      required this.locationAreaEncounters,
      required final List<Moves> moves,
      required this.name,
      required this.order,
      required this.species,
      required this.sprites,
      required final List<Stats> stats,
      required final List<Types> types,
      required this.weight})
      : _abilities = abilities,
        _forms = forms,
        _gameIndices = gameIndices,
        _heldItems = heldItems,
        _moves = moves,
        _stats = stats,
        _types = types;

  factory _$_PokeDetail.fromJson(Map<String, dynamic> json) =>
      _$$_PokeDetailFromJson(json);

  final List<Abilities> _abilities;
  @override
  List<Abilities> get abilities {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  @override
  final int baseExperience;
  final List<Forms> _forms;
  @override
  List<Forms> get forms {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forms);
  }

  final List<GameIndices> _gameIndices;
  @override
  List<GameIndices> get gameIndices {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameIndices);
  }

  @override
  final int height;
  final List<HeldItems> _heldItems;
  @override
  List<HeldItems> get heldItems {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_heldItems);
  }

  @override
  final int id;
  @override
  final bool isDefault;
  @override
  final String locationAreaEncounters;
  final List<Moves> _moves;
  @override
  List<Moves> get moves {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  @override
  final String name;
  @override
  final int order;
  @override
  final Species species;
  @override
  final Sprites sprites;
  final List<Stats> _stats;
  @override
  List<Stats> get stats {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

  final List<Types> _types;
  @override
  List<Types> get types {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  final int weight;

  @override
  String toString() {
    return 'PokeDetail(abilities: $abilities, baseExperience: $baseExperience, forms: $forms, gameIndices: $gameIndices, height: $height, heldItems: $heldItems, id: $id, isDefault: $isDefault, locationAreaEncounters: $locationAreaEncounters, moves: $moves, name: $name, order: $order, species: $species, sprites: $sprites, stats: $stats, types: $types, weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeDetail &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            const DeepCollectionEquality().equals(other._forms, _forms) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality()
                .equals(other._heldItems, _heldItems) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.locationAreaEncounters, locationAreaEncounters) ||
                other.locationAreaEncounters == locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_abilities),
      baseExperience,
      const DeepCollectionEquality().hash(_forms),
      const DeepCollectionEquality().hash(_gameIndices),
      height,
      const DeepCollectionEquality().hash(_heldItems),
      id,
      isDefault,
      locationAreaEncounters,
      const DeepCollectionEquality().hash(_moves),
      name,
      order,
      species,
      sprites,
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_types),
      weight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokeDetailCopyWith<_$_PokeDetail> get copyWith =>
      __$$_PokeDetailCopyWithImpl<_$_PokeDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeDetailToJson(
      this,
    );
  }
}

abstract class _PokeDetail implements PokeDetail {
  factory _PokeDetail(
      {required final List<Abilities> abilities,
      required final int baseExperience,
      required final List<Forms> forms,
      required final List<GameIndices> gameIndices,
      required final int height,
      required final List<HeldItems> heldItems,
      required final int id,
      required final bool isDefault,
      required final String locationAreaEncounters,
      required final List<Moves> moves,
      required final String name,
      required final int order,
      required final Species species,
      required final Sprites sprites,
      required final List<Stats> stats,
      required final List<Types> types,
      required final int weight}) = _$_PokeDetail;

  factory _PokeDetail.fromJson(Map<String, dynamic> json) =
      _$_PokeDetail.fromJson;

  @override
  List<Abilities> get abilities;
  @override
  int get baseExperience;
  @override
  List<Forms> get forms;
  @override
  List<GameIndices> get gameIndices;
  @override
  int get height;
  @override
  List<HeldItems> get heldItems;
  @override
  int get id;
  @override
  bool get isDefault;
  @override
  String get locationAreaEncounters;
  @override
  List<Moves> get moves;
  @override
  String get name;
  @override
  int get order;
  @override
  Species get species;
  @override
  Sprites get sprites;
  @override
  List<Stats> get stats;
  @override
  List<Types> get types;
  @override
  int get weight;
  @override
  @JsonKey(ignore: true)
  _$$_PokeDetailCopyWith<_$_PokeDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
