// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'sprites.freezed.dart';
part 'sprites.g.dart';

@freezed
class Sprites with _$Sprites {
  @JsonSerializable(
    fieldRename: FieldRename.snake,
    explicitToJson: true,
  )
  factory Sprites({
    required String backDefault,
    String? backFemale,
    required String backShiny,
    String? backShinyFemale,
    required String frontDefault,
    String? frontFemale,
    required String frontShiny,
    String? frontShinyFemale,
  }) = _Sprites;

  factory Sprites.fromJson(Map<String, dynamic> json) =>
      _$SpritesFromJson(json);
}
