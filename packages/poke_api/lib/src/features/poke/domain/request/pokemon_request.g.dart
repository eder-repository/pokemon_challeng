// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonRequest _$$_PokemonRequestFromJson(Map<String, dynamic> json) =>
    _$_PokemonRequest(
      limit: json['limit'] as int? ?? 0,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$_PokemonRequestToJson(_$_PokemonRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
    };
