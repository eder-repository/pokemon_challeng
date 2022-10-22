// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonResponse _$PokemonResponseFromJson(Map<String, dynamic> json) {
  return _PokemonResponse.fromJson(json);
}

/// @nodoc
mixin _$PokemonResponse {
  int get count => throw _privateConstructorUsedError;
  List<PokemonModel> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonResponseCopyWith<PokemonResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonResponseCopyWith<$Res> {
  factory $PokemonResponseCopyWith(
          PokemonResponse value, $Res Function(PokemonResponse) then) =
      _$PokemonResponseCopyWithImpl<$Res, PokemonResponse>;
  @useResult
  $Res call({int count, List<PokemonModel> results});
}

/// @nodoc
class _$PokemonResponseCopyWithImpl<$Res, $Val extends PokemonResponse>
    implements $PokemonResponseCopyWith<$Res> {
  _$PokemonResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PokemonResponseCopyWith<$Res>
    implements $PokemonResponseCopyWith<$Res> {
  factory _$$_PokemonResponseCopyWith(
          _$_PokemonResponse value, $Res Function(_$_PokemonResponse) then) =
      __$$_PokemonResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, List<PokemonModel> results});
}

/// @nodoc
class __$$_PokemonResponseCopyWithImpl<$Res>
    extends _$PokemonResponseCopyWithImpl<$Res, _$_PokemonResponse>
    implements _$$_PokemonResponseCopyWith<$Res> {
  __$$_PokemonResponseCopyWithImpl(
      _$_PokemonResponse _value, $Res Function(_$_PokemonResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? results = null,
  }) {
    return _then(_$_PokemonResponse(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonModel>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class _$_PokemonResponse implements _PokemonResponse {
  _$_PokemonResponse(
      {required this.count, required final List<PokemonModel> results})
      : _results = results;

  factory _$_PokemonResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonResponseFromJson(json);

  @override
  final int count;
  final List<PokemonModel> _results;
  @override
  List<PokemonModel> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'PokemonResponse(count: $count, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonResponse &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonResponseCopyWith<_$_PokemonResponse> get copyWith =>
      __$$_PokemonResponseCopyWithImpl<_$_PokemonResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonResponseToJson(
      this,
    );
  }
}

abstract class _PokemonResponse implements PokemonResponse {
  factory _PokemonResponse(
      {required final int count,
      required final List<PokemonModel> results}) = _$_PokemonResponse;

  factory _PokemonResponse.fromJson(Map<String, dynamic> json) =
      _$_PokemonResponse.fromJson;

  @override
  int get count;
  @override
  List<PokemonModel> get results;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonResponseCopyWith<_$_PokemonResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
