import 'package:poke_api/src/core/domain/errors/poke_exception.dart';

class DataHelpers {
  const DataHelpers._();

  static T successHandler<T>(T? data) {
    if (data != null) return data;
    throw const PokeException.dataNullException();
  }
}
