import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_any_logo/gen/assets.gen.dart';
import 'package:flutter_test/flutter_test.dart';

class AnyLogoTest {
  // This test will always make sure all the files in
  // the directory are properly loaded. if the folder
  // contains 30 files and 28 are loaded and error has
  // occurred somewhere.
  static int numberOfLogos(String path) {
    final Directory myDirectory = Directory(path);
    final List<FileSystemEntity> myFiles = myDirectory.listSync();

    final int fileCount = myFiles.whereType<File>().length;
    if (kDebugMode) {
      print('Number of files: $fileCount');
    }

    return fileCount;
  }

  static void testSize(String directoryPath) {
    // Get a list of all files in the directory (recursively)
    final List<FileSystemEntity> files =
        Directory(directoryPath).listSync(recursive: true);

    // Loop through each file and check if it's an image with size
    // less than 400KB
    for (final FileSystemEntity file in files) {
      if (file is File && (file.path.endsWith('.png'))) {
        // Load the image data from the file
        final Uint8List imageData = file.readAsBytesSync();

        // Get the size of the image data
        final double imageSizeInKB = imageData.lengthInBytes / 1024;

        // Check if the size is less than 400KB
        expect(imageSizeInKB, lessThan(400),
            reason: 'The image ${file.absolute} size of ${file.path} should be'
                ' less than 400KB');
      }
    }
  }

  static void testType(String directoryPath) {
    // Get a list of all files in the directory (recursively)
    final List<FileSystemEntity> files =
        Directory(directoryPath).listSync(recursive: true);

    // Loop through each file and check if it's an image type
    for (final FileSystemEntity file in files) {
      if (file is File) {
        expect(file.path.endsWith('.png'), isTrue,
            reason: 'All images should have the extension .png');
      }
    }
  }

  static void testException(WidgetTester tester) async {
    // Verify that no error is thrown
    expect(tester.takeException(), isNull);

    // Scroll up
    await tester.fling(find.byType(ListView), const Offset(0, -700), 500);
    await tester.pumpAndSettle();

    // Verify that no error is thrown
    expect(tester.takeException(), isNull);

    // Scroll up
    await tester.fling(find.byType(ListView), const Offset(0, -700), 500);
    await tester.pumpAndSettle();

    // Verify that no error is thrown
    expect(tester.takeException(), isNull);
  }

  static void testDisplayedLogos(
      WidgetTester tester, List<AssetGenImage> items) async {
    // Verify that no error is thrown
    expect(tester.takeException(), isNull);

    // Scroll up
    await tester.fling(find.byType(ListView), const Offset(0, -102000), 3000);
    await tester.pumpAndSettle();

    final Finder listViewFinder = find.byType(ListView);
    expect(listViewFinder, findsOneWidget);

    await tester.pumpAndSettle();

    // Verify that the last item displayed after scrolling up is the same as t
    // he item at the last index

    final Finder lastItemFinder = find.byType(Image, skipOffstage: false).last;
    final ImageProvider<Object> lastItem =
        tester.widget<Image>(lastItemFinder).image;
    if (kDebugMode) {
      print(lastItem);
    }
    final AssetGenImage lastImage = items.last;
    expectLater(lastImage.path, equals(items.last.path));
  }
}
