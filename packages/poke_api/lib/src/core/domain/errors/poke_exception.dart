import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_api/src/core/domain/errors/details_exception.dart';
import 'package:poke_api/src/core/domain/errors/details_forbidden_exception.dart';
import 'package:poke_api/src/core/domain/errors/details_not_found_exception.dart';

part 'poke_exception.freezed.dart';

@freezed
class PokeException with _$PokeException implements Exception {
  const factory PokeException.networkException() = NetworkException;

  const factory PokeException.validationException() = ValidationException;

  const factory PokeException.forbiddenException({
    DetailsForbiddenException? detailsForbiddenException,
  }) = ForbiddenException;

  const factory PokeException.unknownException() = UnknownException;

  const factory PokeException.notFoundException({
    DetailsNotFoundException? detailsNotFoundException,
  }) = NotFoundException;

  const factory PokeException.badRequestException({
    DetailsException? detailsException,
  }) = BadRequestException;

  const factory PokeException.unauthorizedException() = UnauthorizedException;

  const factory PokeException.internalServerException() =
      InternalServerException;

  const factory PokeException.dataNullException() = DataNullException;
  const factory PokeException.parserData({
    required StackTrace stackTrace,
  }) = ParserData;
}
