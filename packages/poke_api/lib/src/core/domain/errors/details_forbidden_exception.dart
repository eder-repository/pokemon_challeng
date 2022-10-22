import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_api/src/core/domain/models/models.dart';

part 'details_forbidden_exception.freezed.dart';
part 'details_forbidden_exception.g.dart';

@freezed
class DetailsForbiddenException with _$DetailsForbiddenException {
  factory DetailsForbiddenException({
    required Detail detail,
  }) = _DetailsForbiddenException;

  factory DetailsForbiddenException.fromJson(Map<String, dynamic> json) =>
      _$DetailsForbiddenExceptionFromJson(json);
}
