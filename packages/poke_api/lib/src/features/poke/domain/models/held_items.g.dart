// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'held_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HeldItems _$$_HeldItemsFromJson(Map<String, dynamic> json) => _$_HeldItems(
      item: Item.fromJson(json['item'] as Map<String, dynamic>),
      versionDetails: (json['version_details'] as List<dynamic>)
          .map((e) => VersionDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HeldItemsToJson(_$_HeldItems instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'version_details':
          instance.versionDetails.map((e) => e.toJson()).toList(),
    };
