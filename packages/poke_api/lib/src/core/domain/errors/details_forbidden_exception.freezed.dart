// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'details_forbidden_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DetailsForbiddenException _$DetailsForbiddenExceptionFromJson(
    Map<String, dynamic> json) {
  return _DetailsForbiddenException.fromJson(json);
}

/// @nodoc
mixin _$DetailsForbiddenException {
  Detail get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailsForbiddenExceptionCopyWith<DetailsForbiddenException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsForbiddenExceptionCopyWith<$Res> {
  factory $DetailsForbiddenExceptionCopyWith(DetailsForbiddenException value,
          $Res Function(DetailsForbiddenException) then) =
      _$DetailsForbiddenExceptionCopyWithImpl<$Res, DetailsForbiddenException>;
  @useResult
  $Res call({Detail detail});

  $DetailCopyWith<$Res> get detail;
}

/// @nodoc
class _$DetailsForbiddenExceptionCopyWithImpl<$Res,
        $Val extends DetailsForbiddenException>
    implements $DetailsForbiddenExceptionCopyWith<$Res> {
  _$DetailsForbiddenExceptionCopyWithImpl(this._value, this._then);

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
abstract class _$$_DetailsForbiddenExceptionCopyWith<$Res>
    implements $DetailsForbiddenExceptionCopyWith<$Res> {
  factory _$$_DetailsForbiddenExceptionCopyWith(
          _$_DetailsForbiddenException value,
          $Res Function(_$_DetailsForbiddenException) then) =
      __$$_DetailsForbiddenExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Detail detail});

  @override
  $DetailCopyWith<$Res> get detail;
}

/// @nodoc
class __$$_DetailsForbiddenExceptionCopyWithImpl<$Res>
    extends _$DetailsForbiddenExceptionCopyWithImpl<$Res,
        _$_DetailsForbiddenException>
    implements _$$_DetailsForbiddenExceptionCopyWith<$Res> {
  __$$_DetailsForbiddenExceptionCopyWithImpl(
      _$_DetailsForbiddenException _value,
      $Res Function(_$_DetailsForbiddenException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detail = null,
  }) {
    return _then(_$_DetailsForbiddenException(
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Detail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DetailsForbiddenException implements _DetailsForbiddenException {
  _$_DetailsForbiddenException({required this.detail});

  factory _$_DetailsForbiddenException.fromJson(Map<String, dynamic> json) =>
      _$$_DetailsForbiddenExceptionFromJson(json);

  @override
  final Detail detail;

  @override
  String toString() {
    return 'DetailsForbiddenException(detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailsForbiddenException &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, detail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetailsForbiddenExceptionCopyWith<_$_DetailsForbiddenException>
      get copyWith => __$$_DetailsForbiddenExceptionCopyWithImpl<
          _$_DetailsForbiddenException>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DetailsForbiddenExceptionToJson(
      this,
    );
  }
}

abstract class _DetailsForbiddenException implements DetailsForbiddenException {
  factory _DetailsForbiddenException({required final Detail detail}) =
      _$_DetailsForbiddenException;

  factory _DetailsForbiddenException.fromJson(Map<String, dynamic> json) =
      _$_DetailsForbiddenException.fromJson;

  @override
  Detail get detail;
  @override
  @JsonKey(ignore: true)
  _$$_DetailsForbiddenExceptionCopyWith<_$_DetailsForbiddenException>
      get copyWith => throw _privateConstructorUsedError;
}
