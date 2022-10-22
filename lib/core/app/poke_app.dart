import 'package:app_poke/features/home/presentation/bloc/bloc/home_bloc.dart';
import 'package:app_poke/features/home/presentation/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class PokeApp extends StatelessWidget {
  const PokeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          HomeBloc(GetIt.I.get())..add(const HomeEvent.fetchPokemon()),
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Material App',
          home: HomeScreen.init(context)),
    );
  }
}
