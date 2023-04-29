import 'package:flutter/material.dart';
import 'package:flutter_any_logo/src/abstract/abstract.dart';

class Tech extends TechInterface {
  static List<AssetImage> get values => <AssetImage>[
        xbox,
        microsoft,
        meta,
        ibm,
        sony,
        acer,
        google,
        hp,
        intel,
        apple,
        samsung,
        lenovo,
        paypal,
        xiaomi,
      ];

  static List<Widget> get images => values.map((AssetImage index) {
        return Image(
          image: index,
        );
      }).toList();

  static AssetImage acer = const AssetImage('${AssetPath.tech}acer.png');

  static AssetImage apple = const AssetImage('${AssetPath.tech}apple.png');

  static AssetImage google = const AssetImage('${AssetPath.tech}google.png');

  static AssetImage hp = const AssetImage('${AssetPath.tech}hp.png');

  static AssetImage ibm = const AssetImage('${AssetPath.tech}ibm.png');

  static AssetImage intel = const AssetImage('${AssetPath.tech}intel.png');

  static AssetImage lenovo = const AssetImage('${AssetPath.tech}lenovo.png');

  static AssetImage meta = const AssetImage('${AssetPath.tech}meta.png');

  static AssetImage microsoft =
      const AssetImage('${AssetPath.tech}microsoft.png');

  static AssetImage paypal = const AssetImage('${AssetPath.tech}paypal.png');

  static AssetImage samsung = const AssetImage('${AssetPath.tech}samsung.png');

  static AssetImage sony = const AssetImage('${AssetPath.tech}sony.png');

  static AssetImage xbox = const AssetImage('${AssetPath.tech}xbox.png');

  static AssetImage xiaomi = const AssetImage('${AssetPath.tech}xiaomi.png');
}
