// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moves.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Moves _$$_MovesFromJson(Map<String, dynamic> json) => _$_Moves(
      move: Move.fromJson(json['move'] as Map<String, dynamic>),
      versionGroupDetails: (json['versionGroupDetails'] as List<dynamic>?)
          ?.map((e) => VersionGroupDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MovesToJson(_$_Moves instance) => <String, dynamic>{
      'move': instance.move,
      'versionGroupDetails': instance.versionGroupDetails,
    };
