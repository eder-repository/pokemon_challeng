// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'moves.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Moves _$MovesFromJson(Map<String, dynamic> json) {
  return _Moves.fromJson(json);
}

/// @nodoc
mixin _$Moves {
  Move get move => throw _privateConstructorUsedError;
  List<VersionGroupDetails>? get versionGroupDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovesCopyWith<Moves> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovesCopyWith<$Res> {
  factory $MovesCopyWith(Moves value, $Res Function(Moves) then) =
      _$MovesCopyWithImpl<$Res, Moves>;
  @useResult
  $Res call({Move move, List<VersionGroupDetails>? versionGroupDetails});

  $MoveCopyWith<$Res> get move;
}

/// @nodoc
class _$MovesCopyWithImpl<$Res, $Val extends Moves>
    implements $MovesCopyWith<$Res> {
  _$MovesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = freezed,
  }) {
    return _then(_value.copyWith(
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as Move,
      versionGroupDetails: freezed == versionGroupDetails
          ? _value.versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetails>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoveCopyWith<$Res> get move {
    return $MoveCopyWith<$Res>(_value.move, (value) {
      return _then(_value.copyWith(move: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MovesCopyWith<$Res> implements $MovesCopyWith<$Res> {
  factory _$$_MovesCopyWith(_$_Moves value, $Res Function(_$_Moves) then) =
      __$$_MovesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Move move, List<VersionGroupDetails>? versionGroupDetails});

  @override
  $MoveCopyWith<$Res> get move;
}

/// @nodoc
class __$$_MovesCopyWithImpl<$Res> extends _$MovesCopyWithImpl<$Res, _$_Moves>
    implements _$$_MovesCopyWith<$Res> {
  __$$_MovesCopyWithImpl(_$_Moves _value, $Res Function(_$_Moves) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = freezed,
  }) {
    return _then(_$_Moves(
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as Move,
      versionGroupDetails: freezed == versionGroupDetails
          ? _value._versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetails>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Moves implements _Moves {
  _$_Moves(
      {required this.move,
      final List<VersionGroupDetails>? versionGroupDetails})
      : _versionGroupDetails = versionGroupDetails;

  factory _$_Moves.fromJson(Map<String, dynamic> json) =>
      _$$_MovesFromJson(json);

  @override
  final Move move;
  final List<VersionGroupDetails>? _versionGroupDetails;
  @override
  List<VersionGroupDetails>? get versionGroupDetails {
    final value = _versionGroupDetails;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Moves(move: $move, versionGroupDetails: $versionGroupDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Moves &&
            (identical(other.move, move) || other.move == move) &&
            const DeepCollectionEquality()
                .equals(other._versionGroupDetails, _versionGroupDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, move,
      const DeepCollectionEquality().hash(_versionGroupDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovesCopyWith<_$_Moves> get copyWith =>
      __$$_MovesCopyWithImpl<_$_Moves>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovesToJson(
      this,
    );
  }
}

abstract class _Moves implements Moves {
  factory _Moves(
      {required final Move move,
      final List<VersionGroupDetails>? versionGroupDetails}) = _$_Moves;

  factory _Moves.fromJson(Map<String, dynamic> json) = _$_Moves.fromJson;

  @override
  Move get move;
  @override
  List<VersionGroupDetails>? get versionGroupDetails;
  @override
  @JsonKey(ignore: true)
  _$$_MovesCopyWith<_$_Moves> get copyWith =>
      throw _privateConstructorUsedError;
}
