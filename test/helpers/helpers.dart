import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_any_logo/gen/assets.gen.dart';
import 'package:flutter_test/flutter_test.dart';

/// This test will always make sure all the files in
/// the directory are properly loaded. if the folder
/// contains 30 files and 28 are loaded and error has
/// occurred somewhere.
class AnyLogoTest {
  static void testLogosRendered(String path) {
    final Directory myDirectory = Directory(path);
    final List<FileSystemEntity> myFiles = myDirectory.listSync();

    final int fileCount = myFiles.whereType<File>().length;
    if (kDebugMode) {
      print('Number of files: $fileCount');
    }
    expect(find.byType(Image, skipOffstage: false), findsNWidgets(fileCount));
  }

  static void testSize(String directoryPath) {
    final List<FileSystemEntity> files =
        Directory(directoryPath).listSync(recursive: true);

    for (final FileSystemEntity file in files) {
      if (file is File && (file.path.endsWith('.png'))) {
        final Uint8List imageData = file.readAsBytesSync();

        final double imageSizeInKB = imageData.lengthInBytes / 1024;

        expect(imageSizeInKB, lessThan(400),
            reason: 'The image ${file.absolute} size of ${file.path} should be'
                ' less than 400KB');
      }
    }
  }

  static void testType(String directoryPath) {
    final List<FileSystemEntity> files =
        Directory(directoryPath).listSync(recursive: true);

    for (final FileSystemEntity file in files) {
      if (file is File) {
        expect(file.path.endsWith('.png'), isTrue,
            reason: 'All images should have the extension .png');
      }
    }
  }

  static void testException(WidgetTester tester) async {
    expect(tester.takeException(), isNull,
        reason: 'Verify that no error is thrown');

    await tester.fling(find.byType(ListView), const Offset(0, -700), 500);
    await tester.pumpAndSettle();

    expect(tester.takeException(), isNull,
        reason: 'Verify that no error is thrown during scrolling');

    await tester.fling(find.byType(ListView), const Offset(0, -700), 500);
    await tester.pumpAndSettle();

    expect(tester.takeException(), isNull,
        reason: 'Verify that no error is thrown');
  }

  static void testDisplayedLogos(
      WidgetTester tester, List<AssetGenImage> items) async {
    expect(tester.takeException(), isNull,
        reason: 'Verify that no error is thrown');

    await tester.fling(find.byType(ListView), const Offset(0, -102000), 3000);
    await tester.pumpAndSettle();
    final Finder listViewFinder = find.byType(ListView);
    expect(listViewFinder, findsOneWidget);
    await tester.pumpAndSettle();

    expect(tester.takeException(), isNull,
        reason: 'Verify that no error is thrown ');

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
