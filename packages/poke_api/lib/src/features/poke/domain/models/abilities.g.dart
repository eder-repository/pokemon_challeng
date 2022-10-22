// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abilities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Abilities _$$_AbilitiesFromJson(Map<String, dynamic> json) => _$_Abilities(
      ability: Ability.fromJson(json['ability'] as Map<String, dynamic>),
      isHidden: json['is_hidden'] as bool,
      slot: json['slot'] as int,
    );

Map<String, dynamic> _$$_AbilitiesToJson(_$_Abilities instance) =>
    <String, dynamic>{
      'ability': instance.ability.toJson(),
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
    };
