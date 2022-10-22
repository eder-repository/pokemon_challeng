import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_request.freezed.dart';
part 'pokemon_request.g.dart';

@freezed
class PokemonRequest with _$PokemonRequest {
  factory PokemonRequest({
    @Default(0) int limit,
    int? offset,
  }) = _PokemonRequest;

  factory PokemonRequest.fromJson(Map<String, dynamic> json) =>
      _$PokemonRequestFromJson(json);
}
