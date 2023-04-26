import 'package:flutter/material.dart';
import 'package:flutter_any_logo/flutter_logo.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  Widget launchLogos = MaterialApp(
    home: Scaffold(
      body: ListView.builder(
          itemCount: Nba.images.length,
          itemBuilder: (BuildContext context, int index) {
            return Nba.images[index];
          }),
    ),
  );

  group('Nba List Tests', () {
    testWidgets('Verify First 9 Logos Should load',
        (WidgetTester tester) async {
      await tester.pumpWidget(launchLogos);
      // Verify that first logo launch
      expect(find.byType(Image, skipOffstage: false), findsNWidgets(9));
    });

    testWidgets('Verify no exception is thrown', (WidgetTester tester) async {
      await tester.pumpWidget(launchLogos);

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
    });

    testWidgets(
        'Verify the last item diplayed is the same as the last in the list',
        (WidgetTester tester) async {
      await tester.pumpWidget(launchLogos);

      // Verify that no error is thrown
      expect(tester.takeException(), isNull);

      // Scroll up
      await tester.fling(find.byType(ListView), const Offset(0, -3000), 500);
      await tester.pumpAndSettle();

      // Verify that the last item displayed after scrolling up is the same as the item at the last index
      final lastItemFinder = find.byType(Image).last;
      final lastItem = tester.widget<Image>(lastItemFinder).image;
      final lastImage = Nba.values.last;
      expect(lastItem.toString(), equals(lastImage.toString()));
    });
  });
}
