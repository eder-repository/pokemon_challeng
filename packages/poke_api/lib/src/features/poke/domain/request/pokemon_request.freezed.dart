// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonRequest _$PokemonRequestFromJson(Map<String, dynamic> json) {
  return _PokemonRequest.fromJson(json);
}

/// @nodoc
mixin _$PokemonRequest {
  int get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonRequestCopyWith<PokemonRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonRequestCopyWith<$Res> {
  factory $PokemonRequestCopyWith(
          PokemonRequest value, $Res Function(PokemonRequest) then) =
      _$PokemonRequestCopyWithImpl<$Res, PokemonRequest>;
  @useResult
  $Res call({int limit, int? offset});
}

/// @nodoc
class _$PokemonRequestCopyWithImpl<$Res, $Val extends PokemonRequest>
    implements $PokemonRequestCopyWith<$Res> {
  _$PokemonRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_PokemonRequestCopyWith<$Res>
    implements $PokemonRequestCopyWith<$Res> {
  factory _$$_PokemonRequestCopyWith(
          _$_PokemonRequest value, $Res Function(_$_PokemonRequest) then) =
      __$$_PokemonRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int limit, int? offset});
}

/// @nodoc
class __$$_PokemonRequestCopyWithImpl<$Res>
    extends _$PokemonRequestCopyWithImpl<$Res, _$_PokemonRequest>
    implements _$$_PokemonRequestCopyWith<$Res> {
  __$$_PokemonRequestCopyWithImpl(
      _$_PokemonRequest _value, $Res Function(_$_PokemonRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? offset = freezed,
  }) {
    return _then(_$_PokemonRequest(
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
class _$_PokemonRequest implements _PokemonRequest {
  _$_PokemonRequest({this.limit = 0, this.offset});

  factory _$_PokemonRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonRequestFromJson(json);

  @override
  @JsonKey()
  final int limit;
  @override
  final int? offset;

  @override
  String toString() {
    return 'PokemonRequest(limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonRequestCopyWith<_$_PokemonRequest> get copyWith =>
      __$$_PokemonRequestCopyWithImpl<_$_PokemonRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonRequestToJson(
      this,
    );
  }
}

abstract class _PokemonRequest implements PokemonRequest {
  factory _PokemonRequest({final int limit, final int? offset}) =
      _$_PokemonRequest;

  factory _PokemonRequest.fromJson(Map<String, dynamic> json) =
      _$_PokemonRequest.fromJson;

  @override
  int get limit;
  @override
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonRequestCopyWith<_$_PokemonRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
