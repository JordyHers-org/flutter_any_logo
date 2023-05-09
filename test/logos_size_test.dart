import 'package:flutter_test/flutter_test.dart';

import 'helpers/constants.dart';
import 'helpers/helpers.dart';

// By convention all png files should not exceed 400 kb, This
// will allow us to keep the package light enough to be easily
// implemented in any project.

///  If you PLAN TO CREATE A PULL REQUEST MAKE SURE TO run all the tests
///  And confirm that the file you just uploaded is surely less than 400KB.
///  This keeps consistency within
///
/// All File uploaded should have the extension [.png] if not error should be
/// thrown.
void main() {
  test(' Basketball : Loaded image sizes should be less than 400KB', () {
    // Define the path to the local directory folder containing images
    const String directoryPath = Const.nba;
    AnyLogoTest.testSize(directoryPath);
  });

  test(' Media : Loaded image sizes should be less than 400KB', () {
    // Define the path to the local directory folder containing images
    const String directoryPath = Const.media;
    AnyLogoTest.testSize(directoryPath);
  });

  test(' Tech : Loaded image sizes should be less than 400KB', () {
    // Define the path to the local directory folder containing images
    const String directoryPath = Const.tech;
    AnyLogoTest.testSize(directoryPath);
  });

  test(' Daily : Loaded image sizes should be less than 400KB', () {
    // Define the path to the local directory folder containing images
    const String directoryPath = Const.daily;
    AnyLogoTest.testSize(directoryPath);
  });

  test(' Football : Loaded image sizes should be less than 400KB', () {
    // Define the path to the local directory folder containing images
    const String directoryPath = Const.football;
    AnyLogoTest.testSize(directoryPath);
  });

  test(' Fashion : Loaded image sizes should be less than 400KB', () {
    // Define the path to the local directory folder containing images
    const String directoryPath = Const.fashion;
    AnyLogoTest.testSize(directoryPath);
  });

  test(' Cricket : Loaded image sizes should be less than 400KB', () {
    // Define the path to the local directory folder containing images
    const String directoryPath = Const.cricket;
    AnyLogoTest.testSize(directoryPath);
  });

  test(' NFL : Loaded image sizes should be less than 400KB', () {
    // Define the path to the local directory folder containing images
    const String directoryPath = Const.nfl;
    AnyLogoTest.testSize(directoryPath);
  });

  test(' Automobile : Loaded image sizes should be less than 400KB', () {
    // Define the path to the local directory folder containing images
    const String directoryPath = Const.auto;
    AnyLogoTest.testSize(directoryPath);
  });
}
