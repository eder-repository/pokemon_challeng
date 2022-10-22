import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_api/src/features/poke/domain/models/version.dart';

part 'game_indices.freezed.dart';
part 'game_indices.g.dart';

@freezed
class GameIndices with _$GameIndices {
  @JsonSerializable(
    fieldRename: FieldRename.snake,
    explicitToJson: true,
  )
  factory GameIndices({required int gameIndex, required Version version}) =
      _GameIndices;

  factory GameIndices.fromJson(Map<String, dynamic> json) =>
      _$GameIndicesFromJson(json);
}
