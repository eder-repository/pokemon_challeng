// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'held_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HeldItems _$HeldItemsFromJson(Map<String, dynamic> json) {
  return _HeldItems.fromJson(json);
}

/// @nodoc
mixin _$HeldItems {
  Item get item => throw _privateConstructorUsedError;
  List<VersionDetails> get versionDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeldItemsCopyWith<HeldItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeldItemsCopyWith<$Res> {
  factory $HeldItemsCopyWith(HeldItems value, $Res Function(HeldItems) then) =
      _$HeldItemsCopyWithImpl<$Res, HeldItems>;
  @useResult
  $Res call({Item item, List<VersionDetails> versionDetails});

  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class _$HeldItemsCopyWithImpl<$Res, $Val extends HeldItems>
    implements $HeldItemsCopyWith<$Res> {
  _$HeldItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? versionDetails = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item,
      versionDetails: null == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetails>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res> get item {
    return $ItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HeldItemsCopyWith<$Res> implements $HeldItemsCopyWith<$Res> {
  factory _$$_HeldItemsCopyWith(
          _$_HeldItems value, $Res Function(_$_HeldItems) then) =
      __$$_HeldItemsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Item item, List<VersionDetails> versionDetails});

  @override
  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$_HeldItemsCopyWithImpl<$Res>
    extends _$HeldItemsCopyWithImpl<$Res, _$_HeldItems>
    implements _$$_HeldItemsCopyWith<$Res> {
  __$$_HeldItemsCopyWithImpl(
      _$_HeldItems _value, $Res Function(_$_HeldItems) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? versionDetails = null,
  }) {
    return _then(_$_HeldItems(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item,
      versionDetails: null == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetails>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_HeldItems implements _HeldItems {
  _$_HeldItems(
      {required this.item, required final List<VersionDetails> versionDetails})
      : _versionDetails = versionDetails;

  factory _$_HeldItems.fromJson(Map<String, dynamic> json) =>
      _$$_HeldItemsFromJson(json);

  @override
  final Item item;
  final List<VersionDetails> _versionDetails;
  @override
  List<VersionDetails> get versionDetails {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionDetails);
  }

  @override
  String toString() {
    return 'HeldItems(item: $item, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HeldItems &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, item, const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HeldItemsCopyWith<_$_HeldItems> get copyWith =>
      __$$_HeldItemsCopyWithImpl<_$_HeldItems>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeldItemsToJson(
      this,
    );
  }
}

abstract class _HeldItems implements HeldItems {
  factory _HeldItems(
      {required final Item item,
      required final List<VersionDetails> versionDetails}) = _$_HeldItems;

  factory _HeldItems.fromJson(Map<String, dynamic> json) =
      _$_HeldItems.fromJson;

  @override
  Item get item;
  @override
  List<VersionDetails> get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$_HeldItemsCopyWith<_$_HeldItems> get copyWith =>
      throw _privateConstructorUsedError;
}
