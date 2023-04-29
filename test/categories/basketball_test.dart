import 'package:flutter/material.dart';
import 'package:flutter_any_logo/src/model/class.dart';
import 'package:flutter_test/flutter_test.dart';

import '../helpers/constants.dart';
import '../helpers/helpers.dart';
import '../helpers/pump_widget.dart';

void main() {
  group('Nba List Tests', () {
    testWidgets('Verify All Logos Should load', (WidgetTester tester) async {
      await tester.pumpWidget(PumpWidget.nba);
      // Verify that all logo launch
      final int number = AnyLogoTest.numberOfLogos(Const.nba);
      expect(find.byType(Image, skipOffstage: false), findsNWidgets(number));
    });

    testWidgets('Verify no exception is thrown', (WidgetTester tester) async {
      await tester.pumpWidget(PumpWidget.nba);
      AnyLogoTest.testException(tester);
    });

    testWidgets(
        'Verify the last item displayed is the same as the last in the list',
        (WidgetTester tester) async {
      await tester.pumpWidget(PumpWidget.nba);
      AnyLogoTest.testDisplayedLogos(tester, AnyLogo.nba.values);
    });
  });
}
