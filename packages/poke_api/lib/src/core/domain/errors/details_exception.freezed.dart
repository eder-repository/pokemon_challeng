// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'details_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DetailsException _$DetailsExceptionFromJson(Map<String, dynamic> json) {
  return _DetailsException.fromJson(json);
}

/// @nodoc
mixin _$DetailsException {
  Detail get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailsExceptionCopyWith<DetailsException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsExceptionCopyWith<$Res> {
  factory $DetailsExceptionCopyWith(
          DetailsException value, $Res Function(DetailsException) then) =
      _$DetailsExceptionCopyWithImpl<$Res, DetailsException>;
  @useResult
  $Res call({Detail detail});

  $DetailCopyWith<$Res> get detail;
}

/// @nodoc
class _$DetailsExceptionCopyWithImpl<$Res, $Val extends DetailsException>
    implements $DetailsExceptionCopyWith<$Res> {
  _$DetailsExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detail = null,
  }) {
    return _then(_value.copyWith(
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Detail,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DetailCopyWith<$Res> get detail {
    return $DetailCopyWith<$Res>(_value.detail, (value) {
      return _then(_value.copyWith(detail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DetailsExceptionCopyWith<$Res>
    implements $DetailsExceptionCopyWith<$Res> {
  factory _$$_DetailsExceptionCopyWith(
          _$_DetailsException value, $Res Function(_$_DetailsException) then) =
      __$$_DetailsExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Detail detail});

  @override
  $DetailCopyWith<$Res> get detail;
}

/// @nodoc
class __$$_DetailsExceptionCopyWithImpl<$Res>
    extends _$DetailsExceptionCopyWithImpl<$Res, _$_DetailsException>
    implements _$$_DetailsExceptionCopyWith<$Res> {
  __$$_DetailsExceptionCopyWithImpl(
      _$_DetailsException _value, $Res Function(_$_DetailsException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detail = null,
  }) {
    return _then(_$_DetailsException(
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Detail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DetailsException implements _DetailsException {
  _$_DetailsException({required this.detail});

  factory _$_DetailsException.fromJson(Map<String, dynamic> json) =>
      _$$_DetailsExceptionFromJson(json);

  @override
  final Detail detail;

  @override
  String toString() {
    return 'DetailsException(detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailsException &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, detail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetailsExceptionCopyWith<_$_DetailsException> get copyWith =>
      __$$_DetailsExceptionCopyWithImpl<_$_DetailsException>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DetailsExceptionToJson(
      this,
    );
  }
}

abstract class _DetailsException implements DetailsException {
  factory _DetailsException({required final Detail detail}) =
      _$_DetailsException;

  factory _DetailsException.fromJson(Map<String, dynamic> json) =
      _$_DetailsException.fromJson;

  @override
  Detail get detail;
  @override
  @JsonKey(ignore: true)
  _$$_DetailsExceptionCopyWith<_$_DetailsException> get copyWith =>
      throw _privateConstructorUsedError;
}
