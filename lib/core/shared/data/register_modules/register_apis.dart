import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:poke_api/poke_api.dart';

@module
abstract class RegisterApis {
  @lazySingleton
  PokemonApi get authApi => GetIt.instance.get<PokeApi>().pokemonApi;
}
