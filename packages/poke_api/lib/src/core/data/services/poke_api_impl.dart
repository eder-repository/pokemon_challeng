import 'dart:io';

import 'package:poke_api/src/core/domain/services/poke_api.dart';
import 'package:poke_api/src/core/domain/utils/client.dart';
import 'package:poke_api/src/features/poke/data/services/pokemon_api_imp.dart';
import 'package:poke_api/src/features/poke/domain/services/pokemon_api.dart';

class PokeApiImpl implements PokeApi {
  PokeApiImpl({required String baseUrl, bool? enableLogging}) {
    init(baseUrl: baseUrl, enableLogging: enableLogging);
  }

  @override
  void init({required String baseUrl, bool? enableLogging}) {
    Client.instance.init(
      baseUrl: baseUrl,
      headers: {HttpHeaders.contentTypeHeader: 'application/json'},
      enableLogging: enableLogging ?? false,
    );
  }

  @override
  PokemonApi get pokemonApi => PokemonApiImpl();
}
