import 'package:flutter/material.dart';
import 'package:flutter_any_logo/gen/assets.gen.dart';

class AnyLogo {
  AnyLogo._();

  static const $AssetsFashionGen fashion = $AssetsFashionGen();
  static const $AssetsDailyGen daily = $AssetsDailyGen();
  static const $AssetsFootballGen uefa = $AssetsFootballGen();
  static const $AssetsMediaGen media = $AssetsMediaGen();
  static const $AssetsNbaGen nba = $AssetsNbaGen();
  static const $AssetsTechGen tech = $AssetsTechGen();
  static const $AssetsNflGen nfl = $AssetsNflGen();
  static const $AssetsCricketGen cricket = $AssetsCricketGen();

  static List<dynamic> values = <Widget>[
    ...AnyLogo.cricket.values.map((AssetGenImage e) => e.image()).toList(),
    ...AnyLogo.nba.values.map((AssetGenImage e) => e.image()).toList(),
    ...AnyLogo.nfl.values.map((AssetGenImage e) => e.image()).toList(),
    ...AnyLogo.uefa.values.map((AssetGenImage e) => e.image()).toList(),
    ...AnyLogo.fashion.values.map((AssetGenImage e) => e.image()).toList(),
    ...AnyLogo.daily.values.map((AssetGenImage e) => e.image()).toList(),
    ...AnyLogo.tech.values.map((AssetGenImage e) => e.image()).toList(),
    ...AnyLogo.media.values.map((AssetGenImage e) => e.image()).toList(),
  ];
}
