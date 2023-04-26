import 'package:flutter/material.dart';
import 'package:flutter_any_logo/flutter_logo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Logos'),
        ),
        body: Center(
          child: ListView(
            children: [
              Image(
                image: Nba.atlantaHawks,
              ),
              Image(
                image: Nba.bostonCeltics,
              ),
              Image(
                image: Nba.brooklynNets,
              ),
              Image(
                image: Nba.charlotteHornets,
              ),
              Image(
                image: Nba.chicagoBulls,
              ),
              Image(
                image: Nba.clevelandCavaliers,
              ),
              Image(
                image: Nba.dallasMavericks,
              ),
              Image(
                image: Nba.denverNuggets,
              ),
              Image(
                image: Nba.detroitPistons,
              ),
              Image(
                image: Nba.goldenStateWarriors,
              ),
              Image(
                image: Nba.houstonRockets,
              ),
              Image(
                image: Nba.indianaPacers,
              ),
              Image(
                image: Nba.losAngelesClippers,
              ),
              Image(
                image: Nba.losAngelesLakers,
              ),
              Image(
                image: Nba.memphisGrizzlies,
              ),
              Image(
                image: Nba.miamiHeat,
              ),
              Image(
                image: Nba.milwaukeeBucks,
              ),
              Image(
                image: Nba.minnesotaTimberwolves,
              ),
              Image(
                image: Nba.newOrleansPelicans,
              ),
              Image(
                image: Nba.newYorkKnicks,
              ),
              Image(
                image: Nba.oklahomaCityThunder,
              ),
              Image(
                image: Nba.orlandoMagic,
              ),
              Image(
                image: Nba.philadelphia76ers,
              ),
              Image(
                image: Nba.phoenixSuns,
              ),
              Image(
                image: Nba.portlandTrailBlazers,
              ),
              Image(
                image: Nba.sacramentoKings,
              ),
              Image(
                image: Nba.sanAntonioSpurs,
              ),
              Image(
                image: Nba.torontoRaptors,
              ),
              Image(
                image: Nba.utahJazz,
              ),
              Image(
                image: Nba.washingtonWizards,
              ),
              Image(
                image: Tech.lenovo,
              ),
              Image(
                image: Fashion.lVMH,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
