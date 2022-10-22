// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'forms.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Forms _$FormsFromJson(Map<String, dynamic> json) {
  return _Forms.fromJson(json);
}

/// @nodoc
mixin _$Forms {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormsCopyWith<Forms> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormsCopyWith<$Res> {
  factory $FormsCopyWith(Forms value, $Res Function(Forms) then) =
      _$FormsCopyWithImpl<$Res, Forms>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$FormsCopyWithImpl<$Res, $Val extends Forms>
    implements $FormsCopyWith<$Res> {
  _$FormsCopyWithImpl(this._value, this._then);

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
abstract class _$$_FormsCopyWith<$Res> implements $FormsCopyWith<$Res> {
  factory _$$_FormsCopyWith(_$_Forms value, $Res Function(_$_Forms) then) =
      __$$_FormsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$_FormsCopyWithImpl<$Res> extends _$FormsCopyWithImpl<$Res, _$_Forms>
    implements _$$_FormsCopyWith<$Res> {
  __$$_FormsCopyWithImpl(_$_Forms _value, $Res Function(_$_Forms) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$_Forms(
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
class _$_Forms implements _Forms {
  _$_Forms({required this.name, required this.url});

  factory _$_Forms.fromJson(Map<String, dynamic> json) =>
      _$$_FormsFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'Forms(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Forms &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FormsCopyWith<_$_Forms> get copyWith =>
      __$$_FormsCopyWithImpl<_$_Forms>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FormsToJson(
      this,
    );
  }
}

abstract class _Forms implements Forms {
  factory _Forms({required final String name, required final String url}) =
      _$_Forms;

  factory _Forms.fromJson(Map<String, dynamic> json) = _$_Forms.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_FormsCopyWith<_$_Forms> get copyWith =>
      throw _privateConstructorUsedError;
}
