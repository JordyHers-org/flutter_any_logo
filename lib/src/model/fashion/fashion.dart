import 'package:flutter/material.dart';
import 'package:flutter_any_logo/src/abstract/abstract.dart';

class Fashion extends FashionInterface {
  static List<AssetImage> get values => <AssetImage>[
        adidas,
        calvinKlein,
        diesel,
        dolceGabbana,
        emporioArmani,
        gap,
        giorgioArmani,
        givenchy,
        hm,
        jeanPaulGauthier,
        jordan,
        lacoste,
        levis,
        mango,
        michaelKors,
        nike,
        puma,
        timberland,
        tommyHilfiger,
        vans,
        balenciaga,
        chanel,
        dior,
        gucci,
        louisVuitton,
        prada,
        versace,
        esteeLauder,
        loreal,
        maybelline,
        mac,
        zara,
      ];

  static List<Widget> get images => values.map((AssetImage index) {
        return Image(
          image: index,
        );
      }).toList();

  static AssetImage adidas = const AssetImage('${AssetPath.fashion}adidas.png');

  static AssetImage balenciaga =
      const AssetImage('${AssetPath.fashion}balenciaga.png');

  static AssetImage calvinKlein =
      const AssetImage('${AssetPath.fashion}calvinklein.png');

  static AssetImage chanel = const AssetImage('${AssetPath.fashion}chanel.png');

  static AssetImage diesel = const AssetImage('${AssetPath.fashion}diesel.png');

  static AssetImage dior = const AssetImage('${AssetPath.fashion}dior.png');

  static AssetImage dolceGabbana =
      const AssetImage('${AssetPath.fashion}dolce&gabbana.png');

  static AssetImage emporioArmani =
      const AssetImage('${AssetPath.fashion}emporioArmani.png');

  static AssetImage esteeLauder =
      const AssetImage('${AssetPath.fashion}esteeLauder.png');

  static AssetImage gap = const AssetImage('${AssetPath.fashion}gap.png');

  static AssetImage giorgioArmani =
      const AssetImage('${AssetPath.fashion}giorgioArmani.png');

  static AssetImage givenchy =
      const AssetImage('${AssetPath.fashion}givenchy.png');

  static AssetImage gucci = const AssetImage('${AssetPath.fashion}gucci.png');

  static AssetImage hm = const AssetImage('${AssetPath.fashion}h&m.png');

  static AssetImage jeanPaulGauthier =
      const AssetImage('${AssetPath.fashion}jeanpaulgauthier.png');

  static AssetImage jordan = const AssetImage('${AssetPath.fashion}jordan.png');

  static AssetImage lacoste =
      const AssetImage('${AssetPath.fashion}lacoste.png');

  static AssetImage levis = const AssetImage('${AssetPath.fashion}levis.png');

  static AssetImage loreal = const AssetImage('${AssetPath.fashion}loreal.png');

  static AssetImage louisVuitton =
      const AssetImage('${AssetPath.fashion}louisVuitton.png');

  static AssetImage mac = const AssetImage('${AssetPath.fashion}mac.png');

  static AssetImage mango = const AssetImage('${AssetPath.fashion}mango.png');

  static AssetImage maybelline =
      const AssetImage('${AssetPath.fashion}maybelline.png');

  static AssetImage michaelKors =
      const AssetImage('${AssetPath.fashion}michaelKors.png');

  static AssetImage nike = const AssetImage('${AssetPath.fashion}nike.png');

  static AssetImage prada = const AssetImage('${AssetPath.fashion}prada.png');

  static AssetImage puma = const AssetImage('${AssetPath.fashion}puma.png');

  static AssetImage timberland =
      const AssetImage('${AssetPath.fashion}timberland.png');

  static AssetImage tommyHilfiger =
      const AssetImage('${AssetPath.fashion}tommyHilfiger.png');

  static AssetImage vans = const AssetImage('${AssetPath.fashion}vans.png');

  static AssetImage versace =
      const AssetImage('${AssetPath.fashion}versace.png');

  static AssetImage zara = const AssetImage('${AssetPath.fashion}zara.png');
}
