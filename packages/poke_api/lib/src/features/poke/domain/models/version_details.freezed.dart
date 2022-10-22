// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'version_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VersionDetails _$VersionDetailsFromJson(Map<String, dynamic> json) {
  return _VersionDetails.fromJson(json);
}

/// @nodoc
mixin _$VersionDetails {
  int get rarity => throw _privateConstructorUsedError;
  Version get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionDetailsCopyWith<VersionDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionDetailsCopyWith<$Res> {
  factory $VersionDetailsCopyWith(
          VersionDetails value, $Res Function(VersionDetails) then) =
      _$VersionDetailsCopyWithImpl<$Res, VersionDetails>;
  @useResult
  $Res call({int rarity, Version version});

  $VersionCopyWith<$Res> get version;
}

/// @nodoc
class _$VersionDetailsCopyWithImpl<$Res, $Val extends VersionDetails>
    implements $VersionDetailsCopyWith<$Res> {
  _$VersionDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VersionCopyWith<$Res> get version {
    return $VersionCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VersionDetailsCopyWith<$Res>
    implements $VersionDetailsCopyWith<$Res> {
  factory _$$_VersionDetailsCopyWith(
          _$_VersionDetails value, $Res Function(_$_VersionDetails) then) =
      __$$_VersionDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int rarity, Version version});

  @override
  $VersionCopyWith<$Res> get version;
}

/// @nodoc
class __$$_VersionDetailsCopyWithImpl<$Res>
    extends _$VersionDetailsCopyWithImpl<$Res, _$_VersionDetails>
    implements _$$_VersionDetailsCopyWith<$Res> {
  __$$_VersionDetailsCopyWithImpl(
      _$_VersionDetails _value, $Res Function(_$_VersionDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = null,
    Object? version = null,
  }) {
    return _then(_$_VersionDetails(
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VersionDetails implements _VersionDetails {
  _$_VersionDetails({required this.rarity, required this.version});

  factory _$_VersionDetails.fromJson(Map<String, dynamic> json) =>
      _$$_VersionDetailsFromJson(json);

  @override
  final int rarity;
  @override
  final Version version;

  @override
  String toString() {
    return 'VersionDetails(rarity: $rarity, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VersionDetails &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rarity, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VersionDetailsCopyWith<_$_VersionDetails> get copyWith =>
      __$$_VersionDetailsCopyWithImpl<_$_VersionDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionDetailsToJson(
      this,
    );
  }
}

abstract class _VersionDetails implements VersionDetails {
  factory _VersionDetails(
      {required final int rarity,
      required final Version version}) = _$_VersionDetails;

  factory _VersionDetails.fromJson(Map<String, dynamic> json) =
      _$_VersionDetails.fromJson;

  @override
  int get rarity;
  @override
  Version get version;
  @override
  @JsonKey(ignore: true)
  _$$_VersionDetailsCopyWith<_$_VersionDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
