import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_api/src/features/poke/domain/models/abilities.dart';
import 'package:poke_api/src/features/poke/domain/models/forms.dart';
import 'package:poke_api/src/features/poke/domain/models/game_indices.dart';
import 'package:poke_api/src/features/poke/domain/models/held_items.dart';
import 'package:poke_api/src/features/poke/domain/models/moves.dart';
import 'package:poke_api/src/features/poke/domain/models/species.dart';
import 'package:poke_api/src/features/poke/domain/models/sprites.dart';
import 'package:poke_api/src/features/poke/domain/models/stats.dart';
import 'package:poke_api/src/features/poke/domain/models/types.dart';

part 'poke_detail.freezed.dart';
part 'poke_detail.g.dart';

@freezed
class PokeDetail with _$PokeDetail {
  @JsonSerializable(
    fieldRename: FieldRename.snake,
    explicitToJson: true,
  )
  factory PokeDetail({
    required List<Abilities> abilities,
    required int baseExperience,
    required List<Forms> forms,
    required List<GameIndices> gameIndices,
    required int height,
    required List<HeldItems> heldItems,
    required int id,
    required bool isDefault,
    required String locationAreaEncounters,
    required List<Moves> moves,
    required String name,
    required int order,
    required Species species,
    required Sprites sprites,
    required List<Stats> stats,
    required List<Types> types,
    required int weight,
  }) = _PokeDetail;

  factory PokeDetail.fromJson(Map<String, dynamic> json) =>
      _$PokeDetailFromJson(json);
}
