// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VersionDetails _$$_VersionDetailsFromJson(Map<String, dynamic> json) =>
    _$_VersionDetails(
      rarity: json['rarity'] as int,
      version: Version.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VersionDetailsToJson(_$_VersionDetails instance) =>
    <String, dynamic>{
      'rarity': instance.rarity,
      'version': instance.version,
    };
