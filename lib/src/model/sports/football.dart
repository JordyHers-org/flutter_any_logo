import 'package:flutter/material.dart';
import 'package:flutter_any_logo/src/abstract/abstract.dart';

/// Football abstract class
abstract class Football extends SportsInterface {
//
//   arsenal,
//   barcelona,
//   bayernMunich,
//   chelsea,
//   dortmund,
//   interMilan,
//   juventus,
//   liverpool,
//   lyon,
//   manchesterCity,
//   manchesterUnited,
//   acMilan,
//   parisSaintGermain,
//   realMadrid,
//   roma,
//   sevilla,
//   tottenham,
//   atleticoMadrid,
//   everton,
//   leicesterCity,
//   marseille,
//   rbLeipzig,
//   toulouse,
//   watford,
//   valencia,
//   galatasaray,
//   fenerbahce,
//   shalke04,
}

class UEFA extends Football {
  static List<AssetImage> get values => <AssetImage>[
        arsenal,
        barcelona,
        bayernMunich,
        chelsea,
        dortmund,
        interMilan,
        juventus,
        liverpool,
        lyon,
        manchesterCity,
        manchesterUnited,
        acMilan,
        parisSaintGermain,
        realMadrid,
        roma,
        sevilla,
        tottenham,
        atleticoMadrid,
        everton,
        leicesterCity,
        marseille,
        rbLeipzig,
        toulouse,
        watford,
        valencia,
        galatasaray,
        fenerbahce,
        shalke04,
      ];

  static List<Widget> get images => values.map((AssetImage index) {
        return Image(
          image: index,
        );
      }).toList();

  static AssetImage acMilan =
      const AssetImage('${AssetPath.football}acMilan.png');

  static AssetImage arsenal =
      const AssetImage('${AssetPath.football}arsenal.png');

  static AssetImage astonVilla =
      const AssetImage('${AssetPath.football}astonVilla.png');

  static AssetImage atleticoMadrid =
      const AssetImage('${AssetPath.football}atleticoMadrid.png');

  static AssetImage barcelona =
      const AssetImage('${AssetPath.football}barcelona.png');

  static AssetImage bayernMunich =
      const AssetImage('${AssetPath.football}bayernMunich.png');

  static AssetImage chelsea =
      const AssetImage('${AssetPath.football}chelsea.png');

  static AssetImage dortmund =
      const AssetImage('${AssetPath.football}dortmund.png');

  static AssetImage everton =
      const AssetImage('${AssetPath.football}everton.png');

  static AssetImage fenerbahce =
      const AssetImage('${AssetPath.football}fenerbahce.png');

  static AssetImage galatasaray =
      const AssetImage('${AssetPath.football}galatasaray.png');

  static AssetImage interMilan =
      const AssetImage('${AssetPath.football}interMilan.png');

  static AssetImage juventus =
      const AssetImage('${AssetPath.football}juventus.png');

  static AssetImage leicesterCity =
      const AssetImage('${AssetPath.football}leicesterCity.png');

  static AssetImage liverpool =
      const AssetImage('${AssetPath.football}liverpool.png');

  static AssetImage lyon = const AssetImage('${AssetPath.football}lyon.png');

  static AssetImage manchesterCity =
      const AssetImage('${AssetPath.football}manchesterCity.png');

  static AssetImage manchesterUnited =
      const AssetImage('${AssetPath.football}manchesterUnited.png');

  static AssetImage marseille =
      const AssetImage('${AssetPath.football}marseille.png');

  static AssetImage newcastleUnited =
      const AssetImage('${AssetPath.football}newcastleUnited.png');

  static AssetImage parisSaintGermain =
      const AssetImage('${AssetPath.football}parisSaintGermain.png');

  static AssetImage rbLeipzig =
      const AssetImage('${AssetPath.football}rbLeipzig.png');

  static AssetImage realMadrid =
      const AssetImage('${AssetPath.football}realMadrid.png');

  static AssetImage roma = const AssetImage('${AssetPath.football}roma.png');

  static AssetImage sevilla =
      const AssetImage('${AssetPath.football}sevilla.png');

  static AssetImage shalke04 =
      const AssetImage('${AssetPath.football}shalke04.png');

  static AssetImage tottenham =
      const AssetImage('${AssetPath.football}tottenham.png');

  static AssetImage toulouse =
      const AssetImage('${AssetPath.football}toulouse.png');

  static AssetImage valencia =
      const AssetImage('${AssetPath.football}valencia.png');

  static AssetImage watford =
      const AssetImage('${AssetPath.football}watford.png');
}
