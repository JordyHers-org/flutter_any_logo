import 'package:flutter_test/flutter_test.dart';

import 'helpers/constants.dart';
import 'helpers/helpers.dart';

///  If you PLAN TO CREATE A PULL REQUEST MAKE SURE TO run all the tests
///  And confirm that the file you just uploaded is following the restrictions
///  This keeps consistency within
///
/// All File uploaded should have the extension [.png] if not error should be
/// thrown.
void main() {
  test(' Basketball : Verify that all logos are PNG files', () {
    AnyLogoTest.testType(Const.nba);
  });

  test(' Media : Verify that all logos are PNG files', () {
    AnyLogoTest.testType(Const.media);
  });

  test(' Tech : Verify that all logos are PNG files', () {
    AnyLogoTest.testType(Const.tech);
  });

  test(' Daily : Verify that all logos are PNG files', () {
    AnyLogoTest.testType(Const.daily);
  });

  test(' Uefa : Verify that all logos are PNG files', () {
    AnyLogoTest.testType(Const.uefa);
  });

  test(' Fashion : Verify that all logos are PNG files', () {
    AnyLogoTest.testType(Const.fashion);
  });

  test(' Nfl : Verify that all logos are PNG files', () {
    AnyLogoTest.testType(Const.nfl);
  });

  test(' Automobile : Verify that all logos are PNG files', () {
    AnyLogoTest.testType(Const.auto);
  });

  test(' Cricket : Verify that all logos are PNG files', () {
    AnyLogoTest.testType(Const.cricket);
  });

  test(' Badges : Verify that all logos are PNG files', () {
    AnyLogoTest.testType(Const.badges);
  });

  test(' Crypto : Verify that all logos are PNG files', () {
    AnyLogoTest.testType(Const.crypto);
  });

  test(' Coding : Verify that all logos are PNG files', () {
    AnyLogoTest.testType(Const.coding);
  });
}
