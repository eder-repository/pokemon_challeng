// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeDetail _$$_PokeDetailFromJson(Map<String, dynamic> json) =>
    _$_PokeDetail(
      abilities: (json['abilities'] as List<dynamic>)
          .map((e) => Abilities.fromJson(e as Map<String, dynamic>))
          .toList(),
      baseExperience: json['base_experience'] as int,
      forms: (json['forms'] as List<dynamic>)
          .map((e) => Forms.fromJson(e as Map<String, dynamic>))
          .toList(),
      gameIndices: (json['game_indices'] as List<dynamic>)
          .map((e) => GameIndices.fromJson(e as Map<String, dynamic>))
          .toList(),
      height: json['height'] as int,
      heldItems: (json['held_items'] as List<dynamic>)
          .map((e) => HeldItems.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as int,
      isDefault: json['is_default'] as bool,
      locationAreaEncounters: json['location_area_encounters'] as String,
      moves: (json['moves'] as List<dynamic>)
          .map((e) => Moves.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      order: json['order'] as int,
      species: Species.fromJson(json['species'] as Map<String, dynamic>),
      sprites: Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
      stats: (json['stats'] as List<dynamic>)
          .map((e) => Stats.fromJson(e as Map<String, dynamic>))
          .toList(),
      types: (json['types'] as List<dynamic>)
          .map((e) => Types.fromJson(e as Map<String, dynamic>))
          .toList(),
      weight: json['weight'] as int,
    );

Map<String, dynamic> _$$_PokeDetailToJson(_$_PokeDetail instance) =>
    <String, dynamic>{
      'abilities': instance.abilities.map((e) => e.toJson()).toList(),
      'base_experience': instance.baseExperience,
      'forms': instance.forms.map((e) => e.toJson()).toList(),
      'game_indices': instance.gameIndices.map((e) => e.toJson()).toList(),
      'height': instance.height,
      'held_items': instance.heldItems.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'is_default': instance.isDefault,
      'location_area_encounters': instance.locationAreaEncounters,
      'moves': instance.moves.map((e) => e.toJson()).toList(),
      'name': instance.name,
      'order': instance.order,
      'species': instance.species.toJson(),
      'sprites': instance.sprites.toJson(),
      'stats': instance.stats.map((e) => e.toJson()).toList(),
      'types': instance.types.map((e) => e.toJson()).toList(),
      'weight': instance.weight,
    };
