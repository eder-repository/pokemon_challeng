// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_indices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GameIndices _$$_GameIndicesFromJson(Map<String, dynamic> json) =>
    _$_GameIndices(
      gameIndex: json['game_index'] as int,
      version: Version.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GameIndicesToJson(_$_GameIndices instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'version': instance.version.toJson(),
    };
