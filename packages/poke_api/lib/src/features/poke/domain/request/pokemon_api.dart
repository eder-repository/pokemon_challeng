import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_api.freezed.dart';
part 'pokemon_api.g.dart';

@freezed
class PokemonApi with _$PokemonApi {
  factory PokemonApi({
    @Default(0) int limit,
    int? offset,
  }) = _PokemonApi;

  factory PokemonApi.fromJson(Map<String, dynamic> json) =>
      _$PokemonApiFromJson(json);
}
