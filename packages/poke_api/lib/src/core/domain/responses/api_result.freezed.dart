// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApiResult<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(Exception exception, StackTrace stackTrace)
        failure,
    required TResult Function(StackTrace stackTrace) errorParseData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(Exception exception, StackTrace stackTrace)? failure,
    TResult? Function(StackTrace stackTrace)? errorParseData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(Exception exception, StackTrace stackTrace)? failure,
    TResult Function(StackTrace stackTrace)? errorParseData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<T> value) success,
    required TResult Function(Failure<T> value) failure,
    required TResult Function(ErrorParserData<T> value) errorParseData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success<T> value)? success,
    TResult? Function(Failure<T> value)? failure,
    TResult? Function(ErrorParserData<T> value)? errorParseData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Failure<T> value)? failure,
    TResult Function(ErrorParserData<T> value)? errorParseData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResultCopyWith<T, $Res> {
  factory $ApiResultCopyWith(
          ApiResult<T> value, $Res Function(ApiResult<T>) then) =
      _$ApiResultCopyWithImpl<T, $Res, ApiResult<T>>;
}

/// @nodoc
class _$ApiResultCopyWithImpl<T, $Res, $Val extends ApiResult<T>>
    implements $ApiResultCopyWith<T, $Res> {
  _$ApiResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SuccessCopyWith<T, $Res> {
  factory _$$SuccessCopyWith(
          _$Success<T> value, $Res Function(_$Success<T>) then) =
      __$$SuccessCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$SuccessCopyWithImpl<T, $Res>
    extends _$ApiResultCopyWithImpl<T, $Res, _$Success<T>>
    implements _$$SuccessCopyWith<T, $Res> {
  __$$SuccessCopyWithImpl(
      _$Success<T> _value, $Res Function(_$Success<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$Success<T>(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Success<T> implements Success<T> {
  const _$Success({required this.data});

  @override
  final T data;

  @override
  String toString() {
    return 'ApiResult<$T>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Success<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessCopyWith<T, _$Success<T>> get copyWith =>
      __$$SuccessCopyWithImpl<T, _$Success<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(Exception exception, StackTrace stackTrace)
        failure,
    required TResult Function(StackTrace stackTrace) errorParseData,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(Exception exception, StackTrace stackTrace)? failure,
    TResult? Function(StackTrace stackTrace)? errorParseData,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(Exception exception, StackTrace stackTrace)? failure,
    TResult Function(StackTrace stackTrace)? errorParseData,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<T> value) success,
    required TResult Function(Failure<T> value) failure,
    required TResult Function(ErrorParserData<T> value) errorParseData,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success<T> value)? success,
    TResult? Function(Failure<T> value)? failure,
    TResult? Function(ErrorParserData<T> value)? errorParseData,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Failure<T> value)? failure,
    TResult Function(ErrorParserData<T> value)? errorParseData,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success<T> implements ApiResult<T> {
  const factory Success({required final T data}) = _$Success<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$SuccessCopyWith<T, _$Success<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureCopyWith<T, $Res> {
  factory _$$FailureCopyWith(
          _$Failure<T> value, $Res Function(_$Failure<T>) then) =
      __$$FailureCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Exception exception, StackTrace stackTrace});
}

/// @nodoc
class __$$FailureCopyWithImpl<T, $Res>
    extends _$ApiResultCopyWithImpl<T, $Res, _$Failure<T>>
    implements _$$FailureCopyWith<T, $Res> {
  __$$FailureCopyWithImpl(
      _$Failure<T> _value, $Res Function(_$Failure<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
    Object? stackTrace = null,
  }) {
    return _then(_$Failure<T>(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
      stackTrace: null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$Failure<T> implements Failure<T> {
  const _$Failure({required this.exception, required this.stackTrace});

  @override
  final Exception exception;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ApiResult<$T>.failure(exception: $exception, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Failure<T> &&
            (identical(other.exception, exception) ||
                other.exception == exception) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception, stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureCopyWith<T, _$Failure<T>> get copyWith =>
      __$$FailureCopyWithImpl<T, _$Failure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(Exception exception, StackTrace stackTrace)
        failure,
    required TResult Function(StackTrace stackTrace) errorParseData,
  }) {
    return failure(exception, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(Exception exception, StackTrace stackTrace)? failure,
    TResult? Function(StackTrace stackTrace)? errorParseData,
  }) {
    return failure?.call(exception, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(Exception exception, StackTrace stackTrace)? failure,
    TResult Function(StackTrace stackTrace)? errorParseData,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(exception, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<T> value) success,
    required TResult Function(Failure<T> value) failure,
    required TResult Function(ErrorParserData<T> value) errorParseData,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success<T> value)? success,
    TResult? Function(Failure<T> value)? failure,
    TResult? Function(ErrorParserData<T> value)? errorParseData,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Failure<T> value)? failure,
    TResult Function(ErrorParserData<T> value)? errorParseData,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure<T> implements ApiResult<T> {
  const factory Failure(
      {required final Exception exception,
      required final StackTrace stackTrace}) = _$Failure<T>;

  Exception get exception;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$FailureCopyWith<T, _$Failure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorParserDataCopyWith<T, $Res> {
  factory _$$ErrorParserDataCopyWith(_$ErrorParserData<T> value,
          $Res Function(_$ErrorParserData<T>) then) =
      __$$ErrorParserDataCopyWithImpl<T, $Res>;
  @useResult
  $Res call({StackTrace stackTrace});
}

/// @nodoc
class __$$ErrorParserDataCopyWithImpl<T, $Res>
    extends _$ApiResultCopyWithImpl<T, $Res, _$ErrorParserData<T>>
    implements _$$ErrorParserDataCopyWith<T, $Res> {
  __$$ErrorParserDataCopyWithImpl(
      _$ErrorParserData<T> _value, $Res Function(_$ErrorParserData<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stackTrace = null,
  }) {
    return _then(_$ErrorParserData<T>(
      stackTrace: null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$ErrorParserData<T> implements ErrorParserData<T> {
  const _$ErrorParserData({required this.stackTrace});

  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ApiResult<$T>.errorParseData(stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorParserData<T> &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorParserDataCopyWith<T, _$ErrorParserData<T>> get copyWith =>
      __$$ErrorParserDataCopyWithImpl<T, _$ErrorParserData<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(Exception exception, StackTrace stackTrace)
        failure,
    required TResult Function(StackTrace stackTrace) errorParseData,
  }) {
    return errorParseData(stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(Exception exception, StackTrace stackTrace)? failure,
    TResult? Function(StackTrace stackTrace)? errorParseData,
  }) {
    return errorParseData?.call(stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(Exception exception, StackTrace stackTrace)? failure,
    TResult Function(StackTrace stackTrace)? errorParseData,
    required TResult orElse(),
  }) {
    if (errorParseData != null) {
      return errorParseData(stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<T> value) success,
    required TResult Function(Failure<T> value) failure,
    required TResult Function(ErrorParserData<T> value) errorParseData,
  }) {
    return errorParseData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success<T> value)? success,
    TResult? Function(Failure<T> value)? failure,
    TResult? Function(ErrorParserData<T> value)? errorParseData,
  }) {
    return errorParseData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<T> value)? success,
    TResult Function(Failure<T> value)? failure,
    TResult Function(ErrorParserData<T> value)? errorParseData,
    required TResult orElse(),
  }) {
    if (errorParseData != null) {
      return errorParseData(this);
    }
    return orElse();
  }
}

abstract class ErrorParserData<T> implements ApiResult<T> {
  const factory ErrorParserData({required final StackTrace stackTrace}) =
      _$ErrorParserData<T>;

  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$ErrorParserDataCopyWith<T, _$ErrorParserData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
