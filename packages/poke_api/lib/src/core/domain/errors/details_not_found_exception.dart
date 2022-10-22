import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_api/src/core/domain/models/models.dart';

part 'details_not_found_exception.freezed.dart';
part 'details_not_found_exception.g.dart';

@freezed
class DetailsNotFoundException with _$DetailsNotFoundException {
  factory DetailsNotFoundException({
    required Detail detail,
  }) = _DetailsNotFoundException;

  factory DetailsNotFoundException.fromJson(Map<String, dynamic> json) =>
      _$DetailsNotFoundExceptionFromJson(json);
}
