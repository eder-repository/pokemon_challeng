// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'version_group_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VersionGroupDetails _$VersionGroupDetailsFromJson(Map<String, dynamic> json) {
  return _VersionGroupDetails.fromJson(json);
}

/// @nodoc
mixin _$VersionGroupDetails {
  int get levelLearnedAt => throw _privateConstructorUsedError;
  MoveLearnMethod get moveLearnMethod => throw _privateConstructorUsedError;
  VersionGroup get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGroupDetailsCopyWith<VersionGroupDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupDetailsCopyWith<$Res> {
  factory $VersionGroupDetailsCopyWith(
          VersionGroupDetails value, $Res Function(VersionGroupDetails) then) =
      _$VersionGroupDetailsCopyWithImpl<$Res, VersionGroupDetails>;
  @useResult
  $Res call(
      {int levelLearnedAt,
      MoveLearnMethod moveLearnMethod,
      VersionGroup versionGroup});

  $MoveLearnMethodCopyWith<$Res> get moveLearnMethod;
  $VersionGroupCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$VersionGroupDetailsCopyWithImpl<$Res, $Val extends VersionGroupDetails>
    implements $VersionGroupDetailsCopyWith<$Res> {
  _$VersionGroupDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = null,
    Object? moveLearnMethod = null,
    Object? versionGroup = null,
  }) {
    return _then(_value.copyWith(
      levelLearnedAt: null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
      moveLearnMethod: null == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as MoveLearnMethod,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as VersionGroup,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoveLearnMethodCopyWith<$Res> get moveLearnMethod {
    return $MoveLearnMethodCopyWith<$Res>(_value.moveLearnMethod, (value) {
      return _then(_value.copyWith(moveLearnMethod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VersionGroupCopyWith<$Res> get versionGroup {
    return $VersionGroupCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VersionGroupDetailsCopyWith<$Res>
    implements $VersionGroupDetailsCopyWith<$Res> {
  factory _$$_VersionGroupDetailsCopyWith(_$_VersionGroupDetails value,
          $Res Function(_$_VersionGroupDetails) then) =
      __$$_VersionGroupDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int levelLearnedAt,
      MoveLearnMethod moveLearnMethod,
      VersionGroup versionGroup});

  @override
  $MoveLearnMethodCopyWith<$Res> get moveLearnMethod;
  @override
  $VersionGroupCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$_VersionGroupDetailsCopyWithImpl<$Res>
    extends _$VersionGroupDetailsCopyWithImpl<$Res, _$_VersionGroupDetails>
    implements _$$_VersionGroupDetailsCopyWith<$Res> {
  __$$_VersionGroupDetailsCopyWithImpl(_$_VersionGroupDetails _value,
      $Res Function(_$_VersionGroupDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = null,
    Object? moveLearnMethod = null,
    Object? versionGroup = null,
  }) {
    return _then(_$_VersionGroupDetails(
      levelLearnedAt: null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
      moveLearnMethod: null == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as MoveLearnMethod,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as VersionGroup,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_VersionGroupDetails implements _VersionGroupDetails {
  _$_VersionGroupDetails(
      {required this.levelLearnedAt,
      required this.moveLearnMethod,
      required this.versionGroup});

  factory _$_VersionGroupDetails.fromJson(Map<String, dynamic> json) =>
      _$$_VersionGroupDetailsFromJson(json);

  @override
  final int levelLearnedAt;
  @override
  final MoveLearnMethod moveLearnMethod;
  @override
  final VersionGroup versionGroup;

  @override
  String toString() {
    return 'VersionGroupDetails(levelLearnedAt: $levelLearnedAt, moveLearnMethod: $moveLearnMethod, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VersionGroupDetails &&
            (identical(other.levelLearnedAt, levelLearnedAt) ||
                other.levelLearnedAt == levelLearnedAt) &&
            (identical(other.moveLearnMethod, moveLearnMethod) ||
                other.moveLearnMethod == moveLearnMethod) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, levelLearnedAt, moveLearnMethod, versionGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VersionGroupDetailsCopyWith<_$_VersionGroupDetails> get copyWith =>
      __$$_VersionGroupDetailsCopyWithImpl<_$_VersionGroupDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionGroupDetailsToJson(
      this,
    );
  }
}

abstract class _VersionGroupDetails implements VersionGroupDetails {
  factory _VersionGroupDetails(
      {required final int levelLearnedAt,
      required final MoveLearnMethod moveLearnMethod,
      required final VersionGroup versionGroup}) = _$_VersionGroupDetails;

  factory _VersionGroupDetails.fromJson(Map<String, dynamic> json) =
      _$_VersionGroupDetails.fromJson;

  @override
  int get levelLearnedAt;
  @override
  MoveLearnMethod get moveLearnMethod;
  @override
  VersionGroup get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$_VersionGroupDetailsCopyWith<_$_VersionGroupDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
