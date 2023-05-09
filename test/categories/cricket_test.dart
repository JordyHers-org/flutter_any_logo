import 'package:flutter_any_logo/src/model/class.dart';
import 'package:flutter_test/flutter_test.dart';

import '../helpers/constants.dart';
import '../helpers/helpers.dart';
import '../helpers/pump_widget.dart';

void main() {
  group('Cricket List Tests', () {
    testWidgets('Verify All Logos Should load', (WidgetTester tester) async {
      await tester.pumpWidget(PumpWidget.cricket);
      AnyLogoTest.testLogosRendered(Const.cricket);
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
