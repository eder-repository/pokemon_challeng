import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_api/src/core/domain/models/models.dart';

part 'details_exception.freezed.dart';
part 'details_exception.g.dart';

@freezed
class DetailsException with _$DetailsException {
  factory DetailsException({
    required Detail detail,
  }) = _DetailsException;

  factory DetailsException.fromJson(Map<String, dynamic> json) =>
      _$DetailsExceptionFromJson(json);
}
