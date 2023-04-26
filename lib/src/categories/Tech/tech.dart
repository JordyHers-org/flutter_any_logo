import 'package:flutter/material.dart';
import 'package:flutter_any_logo/src/abstract/abstract.dart';

//TODO 1- : Implement all png images
//TODO 2- : Update all list in abstract class
//TODO 3- : Implement values and image builder

class Tech extends TechInterface {
  static List<AssetImage> get values => [
        Tech.xiaomi,
        Tech.oppo,
        Tech.vivo,
        Tech.xbox,
        Tech.microsoft,
        Tech.meta,
        Tech.ibm,
        Tech.sony,
        Tech.acer,
        Tech.hp,
        Tech.intel,
        Tech.apple,
        Tech.samsung,
      ];

  static List<Widget> get images => values.map((index) {
        return Image(
          image: index,
          height: 100,
        );
      }).toList();

  static AssetImage acer =
      const AssetImage('${TechInterface.techPath}acer.png');

  static AssetImage apple =
      const AssetImage('${TechInterface.techPath}apple.png');

  static AssetImage hp = const AssetImage('${TechInterface.techPath}hp.png');

  static AssetImage ibm = const AssetImage('${TechInterface.techPath}ibm.png');

  static AssetImage intel =
      const AssetImage('${TechInterface.techPath}intel.png');

  static AssetImage lenovo =
      const AssetImage('${TechInterface.techPath}lenovo.png');

  static AssetImage meta =
      const AssetImage('${TechInterface.techPath}meta.png');

  static AssetImage microsoft =
      const AssetImage('${TechInterface.techPath}microsoft.png');

  static AssetImage oppo =
      const AssetImage('${TechInterface.techPath}oppo.png');

  static AssetImage samsung =
      const AssetImage('${TechInterface.techPath}samsung.png');

  static AssetImage sony =
      const AssetImage('${TechInterface.techPath}sony.png');

  static AssetImage vivo =
      const AssetImage('${TechInterface.techPath}vivo.png');

  static AssetImage xbox =
      const AssetImage('${TechInterface.techPath}xbox.png');

  static AssetImage xiaomi =
      const AssetImage('${TechInterface.techPath}xiaomi.png');
}
