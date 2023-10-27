import 'package:flutter_test/flutter_test.dart';

import 'helpers/constants.dart';
import 'helpers/helpers.dart';

/// By convention all png files should not exceed 100 kb, This
/// will allow us to keep the package light enough to be easily
/// implemented in any project.

///  If you PLAN TO CREATE A PULL REQUEST MAKE SURE TO run all the tests
///  And confirm that the file you just uploaded is surely less than 400KB.
///  This keeps consistency within
///
/// All File uploaded should have the extension [.png] if not error should be
/// thrown.
void main() {
  group('ALL Loaded image sizes should be less than 100KB', () {
    test(' NBA ', () {
      const String directoryPath = Const.nba;
      AnyLogoTest.testSize(directoryPath);
    });

    test(' Media ', () {
      const String directoryPath = Const.media;
      AnyLogoTest.testSize(directoryPath);
    });

    test(' Tech ', () {
      const String directoryPath = Const.tech;
      AnyLogoTest.testSize(directoryPath);
    });

    test(' Daily ', () {
      const String directoryPath = Const.daily;
      AnyLogoTest.testSize(directoryPath);
    });

    test(' UEFA ', () {
      const String directoryPath = Const.uefa;
      AnyLogoTest.testSize(directoryPath);
    });

    test(' Fashion ', () {
      const String directoryPath = Const.fashion;
      AnyLogoTest.testSize(directoryPath);
    });

    test(' Cricket ', () {
      const String directoryPath = Const.cricket;
      AnyLogoTest.testSize(directoryPath);
    });

    test(' NFL ', () {
      const String directoryPath = Const.nfl;
      AnyLogoTest.testSize(directoryPath);
    });

    test(' Automobile ', () {
      const String directoryPath = Const.auto;
      AnyLogoTest.testSize(directoryPath);
    });

    test(' Crypto ', () {
      const String directoryPath = Const.crypto;
      AnyLogoTest.testSize(directoryPath);
    });

    test(' Badges ', () {
      const String directoryPath = Const.badges;
      AnyLogoTest.testSize(directoryPath);
    });

    test(' Coding ', () {
      const String directoryPath = Const.coding;
      AnyLogoTest.testSize(directoryPath);
    });
  });
}
