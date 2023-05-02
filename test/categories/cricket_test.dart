import 'package:flutter/material.dart';
import 'package:flutter_any_logo/src/model/class.dart';
import 'package:flutter_test/flutter_test.dart';

import '../helpers/constants.dart';
import '../helpers/helpers.dart';
import '../helpers/pump_widget.dart';

void main() {
  group('Cricket List Tests', () {
    testWidgets('Verify All Logos Should load', (WidgetTester tester) async {
      await tester.pumpWidget(PumpWidget.cricket);
      // Verify that all logo launch
      final int number = AnyLogoTest.numberOfLogos(Const.cricket);
      expect(find.byType(Image, skipOffstage: false), findsNWidgets(number));
    });

    testWidgets('Verify no exception is thrown', (WidgetTester tester) async {
      await tester.pumpWidget(PumpWidget.cricket);
      AnyLogoTest.testException(tester);
    });

    testWidgets(
        'Verify the last item displayed is the same as the last in the list',
        (WidgetTester tester) async {
      await tester.pumpWidget(PumpWidget.cricket);
      AnyLogoTest.testDisplayedLogos(tester, AnyLogo.cricket.values);
    });
  });
}
