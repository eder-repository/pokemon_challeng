import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_api/src/features/poke/domain/models/move_learn_method.dart';
import 'package:poke_api/src/features/poke/domain/models/version_group.dart';

part 'version_group_details.freezed.dart';
part 'version_group_details.g.dart';

@freezed
class VersionGroupDetails with _$VersionGroupDetails {
  @JsonSerializable(
    fieldRename: FieldRename.snake,
    explicitToJson: true,
  )
  factory VersionGroupDetails({
    required int levelLearnedAt,
    required MoveLearnMethod moveLearnMethod,
    required VersionGroup versionGroup,
  }) = _VersionGroupDetails;

  factory VersionGroupDetails.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupDetailsFromJson(json);
}
