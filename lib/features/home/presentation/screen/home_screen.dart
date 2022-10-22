import 'package:app_poke/core/shared/domain/widgets/p_dialogs.dart';
import 'package:app_poke/core/shared/domain/widgets/p_snackbar.dart';
import 'package:app_poke/core/shared/utils/abilities_list.dart';
import 'package:app_poke/features/home/presentation/bloc/bloc/home_bloc.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:poke_api/poke_api.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen._({Key? key}) : super(key: key);

  static Widget init(BuildContext context) => BlocProvider(
        create: (context) =>
            HomeBloc(GetIt.I.get())..add(const HomeEvent.fetchPokemon()),
        child: const HomeScreen._(),
      );

  void _statusListener(BuildContext context, HomeState state) {
    switch (state.pokemonStatus) {
      case PokemonStatus.initial:
        break;
      case PokemonStatus.loading:
        PDialogs.loading(
          context,
          indicator: const Align(
            alignment: Alignment.topCenter,
            child: LinearProgressIndicator(),
          ),
          barrierColor: Colors.white30,
        );
        break;
      case PokemonStatus.error:
        PSnackBar.error(
            context: context,
            title: 'Ha ocurrido un error',
            subtitle: 'Intentalo mas tarde');
        Navigator.pop(context);
        break;

      case PokemonStatus.success:
        Navigator.pop(context);
        break;
    }
  }

  void _statusDeatailListener(BuildContext context, HomeState state) {
    switch (state.pokemonDetailStatus) {
      case PokemonDetailStatus.initial:
        break;
      case PokemonDetailStatus.loading:
        PDialogs.loading(
          context,
          indicator: const Align(
            alignment: Alignment.topCenter,
            child: LinearProgressIndicator(),
          ),
          barrierColor: Colors.white30,
        );
        break;
      case PokemonDetailStatus.error:
        PSnackBar.error(
            context: context,
            title: 'Ha ocurrido un error',
            subtitle: 'Intentalo mas tarde');
        Navigator.pop(context);
        break;

      case PokemonDetailStatus.success:
        Navigator.pop(context);
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocSelector<HomeBloc, HomeState, PokemonModel?>(
      selector: (state) => state.pokemonSelected,
      builder: (context, state) {
        return MultiBlocListener(
          listeners: [
            BlocListener<HomeBloc, HomeState>(
              listenWhen: (previous, current) =>
                  previous.pokemonStatus != current.pokemonStatus,
              listener: _statusListener,
            ),
            BlocListener<HomeBloc, HomeState>(
              listenWhen: (previous, current) =>
                  previous.pokemonDetailStatus != current.pokemonDetailStatus,
              listener: _statusDeatailListener,
            ),
          ],
          child: Scaffold(
            appBar: AppBar(
              title: Text(state?.name ?? ''),
              centerTitle: true,
              elevation: 0,
            ),
            body: RefreshIndicator(
              onRefresh: () async {
                context
                    .read<HomeBloc>()
                    .add(const HomeEvent.fetchPokemon(refresh: true));
              },
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: BlocBuilder<HomeBloc, HomeState>(
                  builder: (context, state) {
                    final pokemon = state.pokemonResponse;
                    final pokemonSelected = state.pokemonSelected;
                    final details = state.pokeDetail;

                    if (pokemon.isEmpty) {
                      return const Text('No existe pokemon');
                    }

                    return Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          PokemonList(
                            pokemon: pokemon,
                            pokemonSelected: pokemonSelected,
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            'Habilidades',
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          // const AbilitiesList(),
                          const AbilitiesLocalList(),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: const [
                              Icon(Icons.info_outlined),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: Text(
                                    'Informacion de las habilidades seleccionada'),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          if (details?.sprites != null)
                            CachedNetworkImage(
                              fit: BoxFit.fitWidth,
                              width: double.infinity,
                              imageUrl: details!.sprites.frontDefault,
                              progressIndicatorBuilder:
                                  (context, url, downloadProgress) => Center(
                                child: CircularProgressIndicator(
                                    value: downloadProgress.progress),
                              ),
                              errorWidget: (context, url, error) =>
                                  const Icon(Icons.error),
                            ),
                          const Divider(),
                          // TODO(eder): se puede reutilizar debido al tiempo tuve que dejarlo asi

                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                const Expanded(flex: 1, child: Text('hp')),
                                Expanded(
                                  flex: 5,
                                  child: LinearPercentIndicator(
                                    percent: state.hp != null
                                        ? state.hp! / 100
                                        : (details?.stats[0].baseStat ?? 0) /
                                            100,
                                    width: 250,
                                    animation: true,
                                    animationDuration: 1000,
                                    lineHeight: 18,
                                    backgroundColor:
                                        Colors.grey.withOpacity(.5),
                                    progressColor: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                const Expanded(flex: 1, child: Text('attack')),
                                Expanded(
                                  flex: 5,
                                  child: LinearPercentIndicator(
                                    percent: state.attack != null
                                        ? state.attack! / 100
                                        : (details?.stats[1].baseStat ?? 0) /
                                            100,
                                    width: 250,
                                    animation: true,
                                    animationDuration: 1000,
                                    lineHeight: 18,
                                    backgroundColor:
                                        Colors.grey.withOpacity(.5),
                                    progressColor: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                const Expanded(flex: 1, child: Text('defense')),
                                Expanded(
                                  flex: 5,
                                  child: LinearPercentIndicator(
                                    percent: state.defense != null
                                        ? state.defense! / 100
                                        : (details?.stats[2].baseStat ?? 0) /
                                            100,
                                    width: 250,
                                    animation: true,
                                    animationDuration: 1000,
                                    lineHeight: 18,
                                    backgroundColor:
                                        Colors.grey.withOpacity(.5),
                                    progressColor: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                const Expanded(flex: 1, child: Text('speed')),
                                Expanded(
                                  flex: 5,
                                  child: LinearPercentIndicator(
                                    percent: state.speed != null
                                        ? state.speed! / 100
                                        : (details?.stats[5].baseStat ?? 0) /
                                            100,
                                    width: 250,
                                    animation: true,
                                    animationDuration: 1000,
                                    lineHeight: 18,
                                    backgroundColor:
                                        Colors.grey.withOpacity(.5),
                                    progressColor: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),

                          // TODO(eder): // listado del codigo mediante una lista generada

                          // if (details?.stats != null)
                          //   ...List.generate(details!.stats.length, (index) {
                          //     final staff = details.stats[index];
                          //     final count =
                          //         ((details.stats[index].baseStat ?? 0) / 100);

                          //     if (index == 3 || index == 4) {
                          //       return const SizedBox.shrink();
                          //     }

                          //     return Padding(
                          //       padding: const EdgeInsets.all(8.0),
                          //       child: Row(
                          //         children: [
                          //           Expanded(
                          //               flex: 1, child: Text(staff.stat.name)),
                          //           Expanded(
                          //             flex: 5,
                          //             child: LinearPercentIndicator(
                          //               percent: count,
                          //               width: 250,
                          //               animation: true,
                          //               animationDuration: 1000,
                          //               lineHeight: 18,
                          //               backgroundColor:
                          //                   Colors.grey.withOpacity(.5),
                          //               progressColor: Colors.grey,
                          //             ),
                          //           ),
                          //         ],
                          //       ),
                          //     );
                          //   })
                        ],
                      ),
                    );
                  },
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}

class AbilitiesList extends StatelessWidget {
  const AbilitiesList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Wrap(
          alignment: WrapAlignment.center,
          direction: Axis.horizontal,
          children:
              List.generate(state.pokeDetail?.abilities.length ?? 0, (index) {
            final details = state.pokeDetail?.abilities[index];
            final value = state.abilitiesSelected.contains(details);
            return Padding(
              padding: const EdgeInsets.only(right: 5, top: 5),
              child: GestureDetector(
                onTap: () => context.read<HomeBloc>()
                  ..add(HomeEvent.selectedAbilities(details!)),
                child: Container(
                  width: 80,
                  height: 25,
                  decoration: BoxDecoration(
                      color: value ? Colors.grey : Colors.white,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(width: 1)),
                  child: Center(child: Text(details?.ability.name ?? '')),
                ),
              ),
            );
          }),
        );
      },
    );
  }
}

class AbilitiesLocalList extends StatelessWidget {
  const AbilitiesLocalList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Wrap(
          alignment: WrapAlignment.center,
          direction: Axis.horizontal,
          children: List.generate(GlobalList.homeList.length, (index) {
            final details = GlobalList.homeList[index];
            final value = state.abilitiesSelectedLocal.contains(details);
            return Padding(
              padding: const EdgeInsets.only(right: 5, top: 5),
              child: GestureDetector(
                onTap: () => context.read<HomeBloc>()
                  ..add(HomeEvent.selectedAbilitiesLocal(details)),
                child: Container(
                  width: 83,
                  height: 28,
                  decoration: BoxDecoration(
                      color: value ? Colors.grey : Colors.white,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(width: 1)),
                  child: Center(child: Text(details.name)),
                ),
              ),
            );
          }),
        );
      },
    );
  }
}

class PokemonList extends StatelessWidget {
  const PokemonList({
    Key? key,
    required this.pokemon,
    required this.pokemonSelected,
  }) : super(key: key);

  final List<PokemonModel> pokemon;
  final PokemonModel? pokemonSelected;

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<HomeBloc>();

    return Container(
      decoration: BoxDecoration(
          border: Border.all(
            width: 1,
          ),
          borderRadius: BorderRadius.circular(20)),
      height: 35,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: List.generate(pokemon.length, (index) {
          final pokenData = pokemon[index];
          final pokemonEquals = pokemonSelected?.name == pokenData.name;

          return GestureDetector(
            onTap: () => bloc.add(HomeEvent.changePokemon(pokenData)),
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                  bottomLeft:
                      index == 0 ? const Radius.circular(17) : Radius.zero,
                  topLeft: index == 0 ? const Radius.circular(17) : Radius.zero,
                  bottomRight:
                      index == 2 ? const Radius.circular(17) : Radius.zero,
                  topRight:
                      index == 2 ? const Radius.circular(17) : Radius.zero),
              child: Container(
                  width: 116.8,
                  decoration: BoxDecoration(
                    color: pokemonEquals
                        ? Colors.grey.withOpacity(.3)
                        : Colors.white,
                    border: index != 2
                        ? const Border(right: BorderSide(width: 1))
                        : const Border(right: BorderSide.none),
                  ),
                  child: Center(
                    child: Text(
                      pokenData.name ?? '',
                      textAlign: TextAlign.center,
                    ),
                  )),
            ),
          );
        }),
      ),
    );
  }
}
