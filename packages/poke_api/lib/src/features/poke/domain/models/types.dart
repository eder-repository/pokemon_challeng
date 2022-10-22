import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_api/src/features/poke/domain/models/type.dart';

part 'types.freezed.dart';
part 'types.g.dart';

@freezed
class Types with _$Types {
  factory Types({required int slot, required Type type}) = _Types;

  factory Types.fromJson(Map<String, dynamic> json) => _$TypesFromJson(json);
}
