import 'package:app_poke/core/shared/data/injector.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

GetIt getIt = GetIt.instance;

const prod = Environment('prod');

@InjectableInit(preferRelativeImports: false)
Future<void> configure(String environment) async {
  $initGetIt(getIt, environment: environment);
}
