// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_group_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VersionGroupDetails _$$_VersionGroupDetailsFromJson(
        Map<String, dynamic> json) =>
    _$_VersionGroupDetails(
      levelLearnedAt: json['level_learned_at'] as int,
      moveLearnMethod: MoveLearnMethod.fromJson(
          json['move_learn_method'] as Map<String, dynamic>),
      versionGroup:
          VersionGroup.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VersionGroupDetailsToJson(
        _$_VersionGroupDetails instance) =>
    <String, dynamic>{
      'level_learned_at': instance.levelLearnedAt,
      'move_learn_method': instance.moveLearnMethod.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };
