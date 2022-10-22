// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app_poke/core/shared/data/config/main_config.dart' as _i4;
import 'package:app_poke/core/shared/data/register_modules/register_api_client.dart'
    as _i10;
import 'package:app_poke/core/shared/data/register_modules/register_apis.dart'
    as _i11;
import 'package:app_poke/core/shared/data/register_modules/register_exception_handler.dart'
    as _i9;
import 'package:app_poke/core/shared/domain/config/config.dart' as _i3;
import 'package:app_poke/features/home/data/respositories/home_repository_impl.dart'
    as _i7;
import 'package:app_poke/features/home/domain/repositories/home_repository.dart'
    as _i6;
import 'package:app_poke/features/home/domain/usecases/home_usecase.dart'
    as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:poke_api/poke_api.dart' as _i5;

const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final registerExceptionHandler = _$RegisterExceptionHandler();
  final registerApiClient = _$RegisterApiClient();
  final registerApis = _$RegisterApis();
  gh.factory<_i3.Config>(
    () => _i4.ProdConfig(),
    registerFor: {_prod},
  );
  gh.lazySingleton<_i5.ExceptionHandler>(
      () => registerExceptionHandler.exceptionHandler);
  gh.lazySingleton<_i5.PokeApi>(() => registerApiClient.api(get<_i3.Config>()));
  gh.lazySingleton<_i5.PokemonApi>(() => registerApis.authApi);
  gh.factory<_i6.HomeRepository>(() => _i7.HomeRepositoryImp(
        get<_i5.PokemonApi>(),
        get<_i5.ExceptionHandler>(),
      ));
  gh.factory<_i8.HomeUseCase>(
      () => _i8.HomeUseCaseImp(get<_i6.HomeRepository>()));
  return get;
}

class _$RegisterExceptionHandler extends _i9.RegisterExceptionHandler {}

class _$RegisterApiClient extends _i10.RegisterApiClient {}

class _$RegisterApis extends _i11.RegisterApis {}
