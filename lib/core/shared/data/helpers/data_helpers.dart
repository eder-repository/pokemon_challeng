import 'package:poke_api/poke_api.dart';

class DataHelpers {
  const DataHelpers._();

  static T successHandler<T>(T? data) {
    if (data != null) return data;
    throw const PokeException.dataNullException();
  }
}
