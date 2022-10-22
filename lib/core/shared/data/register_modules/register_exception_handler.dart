import 'package:injectable/injectable.dart';
import 'package:poke_api/poke_api.dart';

@module
abstract class RegisterExceptionHandler {
  @lazySingleton
  ExceptionHandler get exceptionHandler => ExceptionHandlerImpl();
}
