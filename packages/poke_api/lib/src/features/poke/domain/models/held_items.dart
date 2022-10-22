import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_api/src/features/poke/domain/models/item.dart';
import 'package:poke_api/src/features/poke/domain/models/version_details.dart';

part 'held_items.freezed.dart';
part 'held_items.g.dart';

@freezed
class HeldItems with _$HeldItems {
  @JsonSerializable(
    fieldRename: FieldRename.snake,
    explicitToJson: true,
  )
  factory HeldItems(
      {required Item item,
      required List<VersionDetails> versionDetails}) = _HeldItems;

  factory HeldItems.fromJson(Map<String, dynamic> json) =>
      _$HeldItemsFromJson(json);
}
