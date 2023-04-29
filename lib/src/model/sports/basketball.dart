import 'package:flutter/material.dart';
import 'package:flutter_any_logo/src/abstract/abstract.dart';

abstract class BasketBall extends SportsInterface {}

// If you plan to edit this file and create a pull request, please keep
// the list in alphabetical order.
// Also, if you add a new team to the list, make sure to update the abstract
// class where this list is inherited from as well.
///

class Nba extends BasketBall {
  /// This class represents all the NBA teams.
  static List<AssetImage> get values => <AssetImage>[
        atlantaHawks,
        bostonCeltics,
        brooklynNets,
        charlotteHornets,
        chicagoBulls,
        clevelandCavaliers,
        dallasMavericks,
        denverNuggets,
        detroitPistons,
        goldenStateWarriors,
        houstonRockets,
        indianaPacers,
        losAngelesClippers,
        losAngelesLakers,
        memphisGrizzlies,
        miamiHeat,
        milwaukeeBucks,
        minnesotaTimberwolves,
        newOrleansPelicans,
        newYorkKnicks,
        oklahomaCityThunder,
        orlandoMagic,
        philadelphia76ers,
        phoenixSuns,
        portlandTrailBlazers,
        sacramentoKings,
        sanAntonioSpurs,
        torontoRaptors,
        utahJazz,
        washingtonWizards,
      ];

  static List<Widget> get images => values.map((AssetImage index) {
        return Image(
          image: index,
        );
      }).toList();

  static AssetImage atlantaHawks =
      const AssetImage('${AssetPath.basketball}atlanta.png');

  static AssetImage bostonCeltics =
      const AssetImage('${AssetPath.basketball}bostonCeltics.png');

  static AssetImage brooklynNets =
      const AssetImage('${AssetPath.basketball}brooklynNets.png');

  static AssetImage charlotteHornets =
      const AssetImage('${AssetPath.basketball}charlotteHornets.png');

  static AssetImage chicagoBulls =
      const AssetImage('${AssetPath.basketball}chicagoBulls.png');

  static AssetImage clevelandCavaliers =
      const AssetImage('${AssetPath.basketball}clevelandCavaliers.png');

  static AssetImage dallasMavericks =
      const AssetImage('${AssetPath.basketball}dallasMavericks.png');

  static AssetImage denverNuggets =
      const AssetImage('${AssetPath.basketball}denverNuggets.png');

  static AssetImage detroitPistons =
      const AssetImage('${AssetPath.basketball}detroitPistons.png');

  static AssetImage goldenStateWarriors =
      const AssetImage('${AssetPath.basketball}goldenstateWarriors.png');

  static AssetImage houstonRockets =
      const AssetImage('${AssetPath.basketball}houstonRockets.png');

  static AssetImage indianaPacers =
      const AssetImage('${AssetPath.basketball}indianaPacers.png');

  static AssetImage losAngelesClippers =
      const AssetImage('${AssetPath.basketball}losangelesClippers.png');

  static AssetImage losAngelesLakers =
      const AssetImage('${AssetPath.basketball}losangelesLakers.png');

  static AssetImage memphisGrizzlies =
      const AssetImage('${AssetPath.basketball}memphisGrizzlies.png');

  static AssetImage miamiHeat =
      const AssetImage('${AssetPath.basketball}miamiHeat.png');

  static AssetImage milwaukeeBucks =
      const AssetImage('${AssetPath.basketball}milwaukeeBucks.png');

  static AssetImage minnesotaTimberwolves =
      const AssetImage('${AssetPath.basketball}minnesotaTimberwolves.png');

  static AssetImage newOrleansPelicans =
      const AssetImage('${AssetPath.basketball}neworleansPelicans.png');

  static AssetImage newYorkKnicks =
      const AssetImage('${AssetPath.basketball}newyorkKnicks.png');

  static AssetImage oklahomaCityThunder =
      const AssetImage('${AssetPath.basketball}oklahomacityThunder.png');

  static AssetImage orlandoMagic =
      const AssetImage('${AssetPath.basketball}orlandoMagic.png');

  static AssetImage philadelphia76ers =
      const AssetImage('${AssetPath.basketball}philadelphia76ers.png');

  static AssetImage phoenixSuns =
      const AssetImage('${AssetPath.basketball}phoenixSuns.png');

  static AssetImage portlandTrailBlazers =
      const AssetImage('${AssetPath.basketball}portlandtrailBlazers.png');

  static AssetImage sacramentoKings =
      const AssetImage('${AssetPath.basketball}sacramentoKings.png');

  static AssetImage sanAntonioSpurs =
      const AssetImage('${AssetPath.basketball}sanantonioSpurs.png');

  static AssetImage torontoRaptors =
      const AssetImage('${AssetPath.basketball}torontoRaptors.png');

  static AssetImage utahJazz =
      const AssetImage('${AssetPath.basketball}utahJazz.png');

  static AssetImage washingtonWizards =
      const AssetImage('${AssetPath.basketball}washingtonWizards.png');
}

class EuroLeague extends BasketBall {
  List<String> values = <String>[
    'ALBA Berlin',
    'Anadolu Efes Istanbul',
    'AX Armani Exchange Milan',
    'Barcelona',
    'Baskonia Vitoria-Gasteiz',
    'Bayern Munich',
    'Cedevita Olimpija Ljubljana',
    'Crvena Zvezda mts Belgrade',
    'CSKA Moscow',
    'Dinamo Banco di Sardegna Sassari',
    'FC Bayern Munich',
    'Fenerbahce Beko Istanbul',
    'Galatasaray Doga Sigorta Istanbul',
    'Herbalife Gran Canaria',
    'Khimki Moscow Region',
    'LDLC ASVEL Villeurbanne',
    'Maccabi Playtika Tel Aviv',
    'Olympiacos Piraeus',
    'Panathinaikos OPAP Athens',
    'Real Madrid',
    'TD Systems Baskonia Vitoria-Gasteiz',
    'UNICS Kazan',
    'Valencia Basket',
    'Zenit St Petersburg',
  ];
}
