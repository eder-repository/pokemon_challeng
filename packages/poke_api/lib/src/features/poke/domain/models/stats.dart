import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_api/src/features/poke/domain/models/stat.dart';

part 'stats.freezed.dart';
part 'stats.g.dart';

@freezed
class Stats with _$Stats {
  @JsonSerializable(
    fieldRename: FieldRename.snake,
    explicitToJson: true,
  )
  factory Stats({
    int? baseStat,
    required int effort,
    required Stat stat,
  }) = _Stats;

  factory Stats.fromJson(Map<String, dynamic> json) => _$StatsFromJson(json);
}
