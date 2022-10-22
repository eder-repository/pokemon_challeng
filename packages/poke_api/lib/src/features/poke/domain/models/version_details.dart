import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_api/src/features/poke/domain/models/version.dart';

part 'version_details.freezed.dart';
part 'version_details.g.dart';

@freezed
class VersionDetails with _$VersionDetails {
  factory VersionDetails({required int rarity, required Version version}) =
      _VersionDetails;

  factory VersionDetails.fromJson(Map<String, dynamic> json) =>
      _$VersionDetailsFromJson(json);
}
