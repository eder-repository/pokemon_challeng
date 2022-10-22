import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_api/src/features/poke/domain/models/move.dart';
import 'package:poke_api/src/features/poke/domain/models/version_group_details.dart';

part 'moves.freezed.dart';
part 'moves.g.dart';

@freezed
class Moves with _$Moves {
  factory Moves(
      {required Move move,
      List<VersionGroupDetails>? versionGroupDetails}) = _Moves;

  factory Moves.fromJson(Map<String, dynamic> json) => _$MovesFromJson(json);
}
