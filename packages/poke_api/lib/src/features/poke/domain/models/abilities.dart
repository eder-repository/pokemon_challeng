import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_api/src/features/poke/domain/models/ability.dart';

part 'abilities.freezed.dart';
part 'abilities.g.dart';

@freezed
class Abilities with _$Abilities {
  @JsonSerializable(
    fieldRename: FieldRename.snake,
    explicitToJson: true,
  )
  factory Abilities({
    required Ability ability,
    required bool isHidden,
    required int slot,
  }) = _Abilities;

  factory Abilities.fromJson(Map<String, dynamic> json) =>
      _$AbilitiesFromJson(json);
}
