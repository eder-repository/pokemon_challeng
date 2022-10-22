// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonApi _$PokemonApiFromJson(Map<String, dynamic> json) {
  return _PokemonApi.fromJson(json);
}

/// @nodoc
mixin _$PokemonApi {
  int get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonApiCopyWith<PokemonApi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonApiCopyWith<$Res> {
  factory $PokemonApiCopyWith(
          PokemonApi value, $Res Function(PokemonApi) then) =
      _$PokemonApiCopyWithImpl<$Res, PokemonApi>;
  @useResult
  $Res call({int limit, int? offset});
}

/// @nodoc
class _$PokemonApiCopyWithImpl<$Res, $Val extends PokemonApi>
    implements $PokemonApiCopyWith<$Res> {
  _$PokemonApiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PokemonApiCopyWith<$Res>
    implements $PokemonApiCopyWith<$Res> {
  factory _$$_PokemonApiCopyWith(
          _$_PokemonApi value, $Res Function(_$_PokemonApi) then) =
      __$$_PokemonApiCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int limit, int? offset});
}

/// @nodoc
class __$$_PokemonApiCopyWithImpl<$Res>
    extends _$PokemonApiCopyWithImpl<$Res, _$_PokemonApi>
    implements _$$_PokemonApiCopyWith<$Res> {
  __$$_PokemonApiCopyWithImpl(
      _$_PokemonApi _value, $Res Function(_$_PokemonApi) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? offset = freezed,
  }) {
    return _then(_$_PokemonApi(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonApi implements _PokemonApi {
  _$_PokemonApi({this.limit = 0, this.offset});

  factory _$_PokemonApi.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonApiFromJson(json);

  @override
  @JsonKey()
  final int limit;
  @override
  final int? offset;

  @override
  String toString() {
    return 'PokemonApi(limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonApi &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonApiCopyWith<_$_PokemonApi> get copyWith =>
      __$$_PokemonApiCopyWithImpl<_$_PokemonApi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonApiToJson(
      this,
    );
  }
}

abstract class _PokemonApi implements PokemonApi {
  factory _PokemonApi({final int limit, final int? offset}) = _$_PokemonApi;

  factory _PokemonApi.fromJson(Map<String, dynamic> json) =
      _$_PokemonApi.fromJson;

  @override
  int get limit;
  @override
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonApiCopyWith<_$_PokemonApi> get copyWith =>
      throw _privateConstructorUsedError;
}
