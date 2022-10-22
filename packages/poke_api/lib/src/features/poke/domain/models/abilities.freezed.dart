// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'abilities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Abilities _$AbilitiesFromJson(Map<String, dynamic> json) {
  return _Abilities.fromJson(json);
}

/// @nodoc
mixin _$Abilities {
  Ability get ability => throw _privateConstructorUsedError;
  bool get isHidden => throw _privateConstructorUsedError;
  int get slot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilitiesCopyWith<Abilities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilitiesCopyWith<$Res> {
  factory $AbilitiesCopyWith(Abilities value, $Res Function(Abilities) then) =
      _$AbilitiesCopyWithImpl<$Res, Abilities>;
  @useResult
  $Res call({Ability ability, bool isHidden, int slot});

  $AbilityCopyWith<$Res> get ability;
}

/// @nodoc
class _$AbilitiesCopyWithImpl<$Res, $Val extends Abilities>
    implements $AbilitiesCopyWith<$Res> {
  _$AbilitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = null,
    Object? isHidden = null,
    Object? slot = null,
  }) {
    return _then(_value.copyWith(
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AbilityCopyWith<$Res> get ability {
    return $AbilityCopyWith<$Res>(_value.ability, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AbilitiesCopyWith<$Res> implements $AbilitiesCopyWith<$Res> {
  factory _$$_AbilitiesCopyWith(
          _$_Abilities value, $Res Function(_$_Abilities) then) =
      __$$_AbilitiesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Ability ability, bool isHidden, int slot});

  @override
  $AbilityCopyWith<$Res> get ability;
}

/// @nodoc
class __$$_AbilitiesCopyWithImpl<$Res>
    extends _$AbilitiesCopyWithImpl<$Res, _$_Abilities>
    implements _$$_AbilitiesCopyWith<$Res> {
  __$$_AbilitiesCopyWithImpl(
      _$_Abilities _value, $Res Function(_$_Abilities) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = null,
    Object? isHidden = null,
    Object? slot = null,
  }) {
    return _then(_$_Abilities(
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_Abilities implements _Abilities {
  _$_Abilities(
      {required this.ability, required this.isHidden, required this.slot});

  factory _$_Abilities.fromJson(Map<String, dynamic> json) =>
      _$$_AbilitiesFromJson(json);

  @override
  final Ability ability;
  @override
  final bool isHidden;
  @override
  final int slot;

  @override
  String toString() {
    return 'Abilities(ability: $ability, isHidden: $isHidden, slot: $slot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Abilities &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ability, isHidden, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AbilitiesCopyWith<_$_Abilities> get copyWith =>
      __$$_AbilitiesCopyWithImpl<_$_Abilities>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilitiesToJson(
      this,
    );
  }
}

abstract class _Abilities implements Abilities {
  factory _Abilities(
      {required final Ability ability,
      required final bool isHidden,
      required final int slot}) = _$_Abilities;

  factory _Abilities.fromJson(Map<String, dynamic> json) =
      _$_Abilities.fromJson;

  @override
  Ability get ability;
  @override
  bool get isHidden;
  @override
  int get slot;
  @override
  @JsonKey(ignore: true)
  _$$_AbilitiesCopyWith<_$_Abilities> get copyWith =>
      throw _privateConstructorUsedError;
}
