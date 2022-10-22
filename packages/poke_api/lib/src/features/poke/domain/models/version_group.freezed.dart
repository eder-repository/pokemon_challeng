// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'version_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VersionGroup _$VersionGroupFromJson(Map<String, dynamic> json) {
  return _VersionGroup.fromJson(json);
}

/// @nodoc
mixin _$VersionGroup {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGroupCopyWith<VersionGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupCopyWith<$Res> {
  factory $VersionGroupCopyWith(
          VersionGroup value, $Res Function(VersionGroup) then) =
      _$VersionGroupCopyWithImpl<$Res, VersionGroup>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$VersionGroupCopyWithImpl<$Res, $Val extends VersionGroup>
    implements $VersionGroupCopyWith<$Res> {
  _$VersionGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VersionGroupCopyWith<$Res>
    implements $VersionGroupCopyWith<$Res> {
  factory _$$_VersionGroupCopyWith(
          _$_VersionGroup value, $Res Function(_$_VersionGroup) then) =
      __$$_VersionGroupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$_VersionGroupCopyWithImpl<$Res>
    extends _$VersionGroupCopyWithImpl<$Res, _$_VersionGroup>
    implements _$$_VersionGroupCopyWith<$Res> {
  __$$_VersionGroupCopyWithImpl(
      _$_VersionGroup _value, $Res Function(_$_VersionGroup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$_VersionGroup(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VersionGroup implements _VersionGroup {
  _$_VersionGroup({required this.name, required this.url});

  factory _$_VersionGroup.fromJson(Map<String, dynamic> json) =>
      _$$_VersionGroupFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'VersionGroup(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VersionGroup &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VersionGroupCopyWith<_$_VersionGroup> get copyWith =>
      __$$_VersionGroupCopyWithImpl<_$_VersionGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionGroupToJson(
      this,
    );
  }
}

abstract class _VersionGroup implements VersionGroup {
  factory _VersionGroup(
      {required final String name,
      required final String url}) = _$_VersionGroup;

  factory _VersionGroup.fromJson(Map<String, dynamic> json) =
      _$_VersionGroup.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_VersionGroupCopyWith<_$_VersionGroup> get copyWith =>
      throw _privateConstructorUsedError;
}
