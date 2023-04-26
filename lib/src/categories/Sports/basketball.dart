import 'package:flutter/material.dart';
import 'package:flutter_any_logo/src/abstract/abstract.dart';

/// Basketball abstract class
abstract class BasketBall extends SportsInterface {}

// If you plan to edit this file and create a pull request, please keep
// the list in alphabetical order.
// Also, if you add a new team to the list, make sure to update the abstract class
// where this list is inherited from as well.
///
///

class Nba extends BasketBall {
  /// This class represents all the NBA teams.
  static List<AssetImage> get values => [
        Nba.atlantaHawks,
        Nba.bostonCeltics,
        Nba.brooklynNets,
        Nba.charlotteHornets,
        Nba.chicagoBulls,
        Nba.clevelandCavaliers,
        Nba.dallasMavericks,
        Nba.denverNuggets,
        Nba.detroitPistons,
        Nba.goldenStateWarriors,
        Nba.houstonRockets,
        Nba.indianaPacers,
        Nba.losAngelesClippers,
        Nba.losAngelesLakers,
        Nba.memphisGrizzlies,
        Nba.miamiHeat,
        Nba.milwaukeeBucks,
        Nba.minnesotaTimberwolves,
        Nba.newOrleansPelicans,
        Nba.newYorkKnicks,
        Nba.oklahomaCityThunder,
        Nba.orlandoMagic,
        Nba.philadelphia76ers,
        Nba.phoenixSuns,
        Nba.portlandTrailBlazers,
        Nba.sacramentoKings,
        Nba.sanAntonioSpurs,
        Nba.torontoRaptors,
        Nba.utahJazz,
        Nba.washingtonWizards,
      ];

  static List<Widget> get images => values.map((index) {
        return Image(
          image: index,
          height: 100,
        );
      }).toList();

  static AssetImage atlantaHawks =
      const AssetImage('${SportsInterface.basketballPath}atlanta.png');

  static AssetImage bostonCeltics =
      const AssetImage('${SportsInterface.basketballPath}bostonCeltics.png');

  static AssetImage brooklynNets =
      const AssetImage('${SportsInterface.basketballPath}brooklynNets.png');

  static AssetImage charlotteHornets =
      const AssetImage('${SportsInterface.basketballPath}charlotteHornets.png');

  static AssetImage chicagoBulls =
      const AssetImage('${SportsInterface.basketballPath}chicagoBulls.png');

  static AssetImage clevelandCavaliers = const AssetImage(
      '${SportsInterface.basketballPath}clevelandCavaliers.png');

  static AssetImage dallasMavericks =
      const AssetImage('${SportsInterface.basketballPath}dallasMavericks.png');

  static AssetImage denverNuggets =
      const AssetImage('${SportsInterface.basketballPath}denverNuggets.png');

  static AssetImage detroitPistons =
      const AssetImage('${SportsInterface.basketballPath}detroitPistons.png');

  static AssetImage goldenStateWarriors = const AssetImage(
      '${SportsInterface.basketballPath}goldenstateWarriors.png');

  static AssetImage houstonRockets =
      const AssetImage('${SportsInterface.basketballPath}houstonRockets.png');

  static AssetImage indianaPacers =
      const AssetImage('${SportsInterface.basketballPath}indianaPacers.png');

  static AssetImage losAngelesClippers = const AssetImage(
      '${SportsInterface.basketballPath}losangelesClippers.png');

  static AssetImage losAngelesLakers =
      const AssetImage('${SportsInterface.basketballPath}losangelesLakers.png');

  static AssetImage memphisGrizzlies =
      const AssetImage('${SportsInterface.basketballPath}memphisGrizzlies.png');

  static AssetImage miamiHeat =
      const AssetImage('${SportsInterface.basketballPath}miamiHeat.png');

  static AssetImage milwaukeeBucks =
      const AssetImage('${SportsInterface.basketballPath}milwaukeeBucks.png');

  static AssetImage minnesotaTimberwolves = const AssetImage(
      '${SportsInterface.basketballPath}minnesotaTimberwolves.png');

  static AssetImage newOrleansPelicans = const AssetImage(
      '${SportsInterface.basketballPath}neworleansPelicans.png');

  static AssetImage newYorkKnicks =
      const AssetImage('${SportsInterface.basketballPath}newyorkKnicks.png');

  static AssetImage oklahomaCityThunder = const AssetImage(
      '${SportsInterface.basketballPath}oklahomacityThunder.png');

  static AssetImage orlandoMagic =
      const AssetImage('${SportsInterface.basketballPath}orlandoMagic.png');

  static AssetImage philadelphia76ers = const AssetImage(
      '${SportsInterface.basketballPath}philadelphia76ers.png');

  static AssetImage phoenixSuns =
      const AssetImage('${SportsInterface.basketballPath}phoenixSuns.png');

  static AssetImage portlandTrailBlazers = const AssetImage(
      '${SportsInterface.basketballPath}portlandtrailBlazers.png');

  static AssetImage sacramentoKings =
      const AssetImage('${SportsInterface.basketballPath}sacramentoKings.png');

  static AssetImage sanAntonioSpurs =
      const AssetImage('${SportsInterface.basketballPath}sanantonioSpurs.png');

  static AssetImage torontoRaptors =
      const AssetImage('${SportsInterface.basketballPath}torontoRaptors.png');

  static AssetImage utahJazz =
      const AssetImage('${SportsInterface.basketballPath}utahJazz.png');

  static AssetImage washingtonWizards = const AssetImage(
      '${SportsInterface.basketballPath}washingtonWizards.png');
}

class EuroLeague extends BasketBall {}
