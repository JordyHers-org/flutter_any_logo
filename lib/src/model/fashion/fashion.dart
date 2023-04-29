import 'package:flutter/material.dart';
import 'package:flutter_any_logo/src/abstract/abstract.dart';

//TODO  : Implement all png images
//TODO  : Update all list in abstract class
//TODO  : Implement values and image builder
//TODO  : Set them inn alphabetical order

class Fashion extends FashionInterface {
  static List<AssetImage> get values => <AssetImage>[
        balenciaga,
        chanel,
        dior,
        gucci,
        louisVuitton,
        prada,
        versace,
        esteeLauder,
        loreal,
        lVMH,
        maybelline,
        mac,
        zara,
      ];

  static List<Widget> get images => values.map((AssetImage index) {
        return Image(
          image: index,
        );
      }).toList();

  static AssetImage balenciaga =
      const AssetImage('${AssetPath.fashion}balenciaga.png');

  static AssetImage chanel = const AssetImage('${AssetPath.fashion}chanel.png');

  static AssetImage dior = const AssetImage('${AssetPath.fashion}dior.png');

  static AssetImage gucci = const AssetImage('${AssetPath.fashion}gucci.png');

  static AssetImage louisVuitton =
      const AssetImage('${AssetPath.fashion}louisVuitton.png');

  static AssetImage prada = const AssetImage('${AssetPath.fashion}prada.png');

  static AssetImage versace =
      const AssetImage('${AssetPath.fashion}versace.png');

  static AssetImage esteeLauder =
      const AssetImage('${AssetPath.fashion}esteeLauder.png');

  static AssetImage loreal = const AssetImage('${AssetPath.fashion}loreal.png');

  static AssetImage lVMH =
      const AssetImage('${AssetPath.fashion}louisVuitton.png');

  static AssetImage maybelline =
      const AssetImage('${AssetPath.fashion}maybelline.png');

  static AssetImage mac = const AssetImage('${AssetPath.fashion}mac.png');

  static AssetImage zara = const AssetImage('${AssetPath.fashion}mac.png');
}
