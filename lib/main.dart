import 'package:app_poke/core/app/poke_app.dart';
import 'package:app_poke/core/shared/data/injector.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  await configure(prod.name);
  runApp(const PokeApp());
}
