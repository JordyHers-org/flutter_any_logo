import 'package:flutter/material.dart';
import 'package:flutter_any_logo/gen/assets.gen.dart';

/// [AnyLogo] class will help you access any logo
/// you would like to display in your app; listed
/// in the corresponding category. This class can be
/// instantiated.
class AnyLogo {
  /// You can still pass just the asset image without calling [.image()]
  /// Image(image: AssetImage(AnyLogo.nba.atlanta.path)),
  ///
  ///
  ///  - Variables -
  ///  Key? key,
  ///  AssetBundle? bundle,
  ///  Widget Function(BuildContext, Widget, int?, bool)? frameBuilder,
  ///  Widget Function(BuildContext, Object, StackTrace?)? errorBuilder,
  ///  String? semanticLabel,
  ///  bool excludeFromSemantics = false,
  ///  double? scale,
  ///  double? width,
  ///  double? height,
  ///  Color? color,
  ///  Animation<double>? opacity,
  ///  BlendMode? colorBlendMode,
  ///  BoxFit? fit,
  ///  AlignmentGeometry alignment = Alignment.center,
  ///  ImageRepeat repeat = ImageRepeat.noRepeat,
  ///  Rect? centerSlice,
  ///  bool matchTextDirection = false,
  ///  bool gaplessPlayback = false,
  ///  bool isAntiAlias = false,
  ///  String? package,
  ///  FilterQuality filterQuality = FilterQuality.low,
  ///  int? cacheWidth,
  ///  int? cacheHeight,
  ///  All the variables are sill available
  /// AnyLogo.nba.atlantaHawks.image(height: 30, fit: BoxFit.contain);
  ///
  ///
  /// - Single Assets Image NBA -
  /// AnyLogo.daily.mcDonalds
  ///
  /// - Access all values in a type -
  /// AnyLogo.nba.values
  /// Access the Image
  /// AnyLogo.uefa.manchesterUnited.image()

  AnyLogo._();

  /// Fashion section contains clothing / perfume / luxury / watches
  /// AnyLogo.fashion.louisVuitton
  /// AnyLogo.fashion.gucci
  /// AnyLogo.fashion.prada
  static const $AssetsFashionGen fashion = $AssetsFashionGen();

  /// Daily section contains everyday brands food / travel /
  /// plane / agencies related etc.. Basically if you don't
  /// find a brand it could be in daily.
  /// AnyLogo.daily.gillette
  /// AnyLogo.daily.kellogs
  /// AnyLogo.daily.lufthansa
  static const $AssetsDailyGen daily = $AssetsDailyGen();

  /// UEFA section contains football teams
  /// AnyLogo.uefa.acMilan
  /// AnyLogo.uefa.barcelona
  static const $AssetsFootballGen uefa = $AssetsFootballGen();

  /// Media section contains social media and area like
  /// AnyLogo.media.instagram
  /// AnyLogo.media.tiktok
  /// AnyLogo.media.facebook
  static const $AssetsMediaGen media = $AssetsMediaGen();

  /// NBA section contains all nba teams
  /// AnyLogo.nba.miamiHeat
  /// AnyLogo.nba.losAngelesClippers
  /// AnyLogo.nba.goldenStateWarriors
  static const $AssetsNbaGen nba = $AssetsNbaGen();

  /// Tech contains all brands and tech companies
  /// AnyLogo.tech.playstation
  /// AnyLogo.tech.siemens
  /// AnyLogo.tech.visa
  static const $AssetsTechGen tech = $AssetsTechGen();

  /// NFL section contains nfl teams
  /// AnyLogo.nfl.nflArizonaCardinals
  /// AnyLogo.nfl.nflBuffaloBills
  static const $AssetsNflGen nfl = $AssetsNflGen();

  /// Cricket section contains social media and area like
  /// AnyLogo.cricket.cscs
  /// AnyLogo.cricket.gurajatLions
  /// AnyLogo.cricket.mumbaiIndians
  static const $AssetsCricketGen cricket = $AssetsCricketGen();

  /// Auto section contains car brands and makes
  /// AnyLogo.auto.bugatti
  /// AnyLogo.auto.bmw
  /// AnyLogo.auto.mercedesBenz
  static const $AssetsAutoGen auto = $AssetsAutoGen();

  /// Crypto section contains crypto related logos
  /// AnyLogo.crypto.bitcoin
  /// AnyLogo.crypto.iota
  /// AnyLogo.crypto.cardano
  static const $AssetsCryptoGen crypto = $AssetsCryptoGen();

  /// Badges section contains badges related logos
  /// AnyLogo.badges.playstoreDownload
  /// AnyLogo.crypto.appstoreDownload
  /// AnyLogo.crypto.amazonDownload
  static const $AssetsBadgesGen badges = $AssetsBadgesGen();

  /// This values variable can be accessed to display all logos
  /// available in the plugin package.
  static List<Widget> values = <Widget>[
    ...AnyLogo.cricket.values.map((AssetGenImage e) => e.image()).toList(),
    ...AnyLogo.nba.values.map((AssetGenImage e) => e.image()).toList(),
    ...AnyLogo.nfl.values.map((AssetGenImage e) => e.image()).toList(),
    ...AnyLogo.uefa.values.map((AssetGenImage e) => e.image()).toList(),
    ...AnyLogo.fashion.values.map((AssetGenImage e) => e.image()).toList(),
    ...AnyLogo.daily.values.map((AssetGenImage e) => e.image()).toList(),
    ...AnyLogo.tech.values.map((AssetGenImage e) => e.image()).toList(),
    ...AnyLogo.media.values.map((AssetGenImage e) => e.image()).toList(),
    ...AnyLogo.auto.values.map((AssetGenImage e) => e.image()).toList(),
    ...AnyLogo.crypto.values.map((AssetGenImage e) => e.image()).toList(),
    ...AnyLogo.badges.values.map((AssetGenImage e) => e.image()).toList(),
  ];
}
