// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'details_not_found_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DetailsNotFoundException _$DetailsNotFoundExceptionFromJson(
    Map<String, dynamic> json) {
  return _DetailsNotFoundException.fromJson(json);
}

/// @nodoc
mixin _$DetailsNotFoundException {
  Detail get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailsNotFoundExceptionCopyWith<DetailsNotFoundException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsNotFoundExceptionCopyWith<$Res> {
  factory $DetailsNotFoundExceptionCopyWith(DetailsNotFoundException value,
          $Res Function(DetailsNotFoundException) then) =
      _$DetailsNotFoundExceptionCopyWithImpl<$Res, DetailsNotFoundException>;
  @useResult
  $Res call({Detail detail});

  $DetailCopyWith<$Res> get detail;
}

/// @nodoc
class _$DetailsNotFoundExceptionCopyWithImpl<$Res,
        $Val extends DetailsNotFoundException>
    implements $DetailsNotFoundExceptionCopyWith<$Res> {
  _$DetailsNotFoundExceptionCopyWithImpl(this._value, this._then);

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
abstract class _$$_DetailsNotFoundExceptionCopyWith<$Res>
    implements $DetailsNotFoundExceptionCopyWith<$Res> {
  factory _$$_DetailsNotFoundExceptionCopyWith(
          _$_DetailsNotFoundException value,
          $Res Function(_$_DetailsNotFoundException) then) =
      __$$_DetailsNotFoundExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Detail detail});

  @override
  $DetailCopyWith<$Res> get detail;
}

/// @nodoc
class __$$_DetailsNotFoundExceptionCopyWithImpl<$Res>
    extends _$DetailsNotFoundExceptionCopyWithImpl<$Res,
        _$_DetailsNotFoundException>
    implements _$$_DetailsNotFoundExceptionCopyWith<$Res> {
  __$$_DetailsNotFoundExceptionCopyWithImpl(_$_DetailsNotFoundException _value,
      $Res Function(_$_DetailsNotFoundException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detail = null,
  }) {
    return _then(_$_DetailsNotFoundException(
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Detail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DetailsNotFoundException implements _DetailsNotFoundException {
  _$_DetailsNotFoundException({required this.detail});

  factory _$_DetailsNotFoundException.fromJson(Map<String, dynamic> json) =>
      _$$_DetailsNotFoundExceptionFromJson(json);

  @override
  final Detail detail;

  @override
  String toString() {
    return 'DetailsNotFoundException(detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailsNotFoundException &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, detail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DetailsNotFoundExceptionCopyWith<_$_DetailsNotFoundException>
      get copyWith => __$$_DetailsNotFoundExceptionCopyWithImpl<
          _$_DetailsNotFoundException>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DetailsNotFoundExceptionToJson(
      this,
    );
  }
}

abstract class _DetailsNotFoundException implements DetailsNotFoundException {
  factory _DetailsNotFoundException({required final Detail detail}) =
      _$_DetailsNotFoundException;

  factory _DetailsNotFoundException.fromJson(Map<String, dynamic> json) =
      _$_DetailsNotFoundException.fromJson;

  @override
  Detail get detail;
  @override
  @JsonKey(ignore: true)
  _$$_DetailsNotFoundExceptionCopyWith<_$_DetailsNotFoundException>
      get copyWith => throw _privateConstructorUsedError;
}
