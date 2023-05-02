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
    // Define the path to the local directory folder containing images
    const String directoryPath = Const.nba;
    AnyLogoTest.testType(directoryPath);
  });

  test(' Media : Verify that all logos are PNG files', () {
    // Define the path to the local directory folder containing images
    const String directoryPath = Const.media;
    AnyLogoTest.testType(directoryPath);
  });

  test(' Tech : Verify that all logos are PNG files', () {
    // Define the path to the local directory folder containing images
    const String directoryPath = Const.tech;
    AnyLogoTest.testType(directoryPath);
  });

  test(' Daily : Verify that all logos are PNG files', () {
    // Define the path to the local directory folder containing images
    const String directoryPath = Const.daily;
    AnyLogoTest.testType(directoryPath);
  });

  test(' Football : Verify that all logos are PNG files', () {
    // Define the path to the local directory folder containing images
    const String directoryPath = Const.football;
    AnyLogoTest.testType(directoryPath);
  });

  test(' Fashion : Verify that all logos are PNG files', () {
    // Define the path to the local directory folder containing images
    const String directoryPath = Const.fashion;
    AnyLogoTest.testType(directoryPath);
  });
}
