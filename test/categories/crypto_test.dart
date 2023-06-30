import 'package:flutter_any_logo/src/model/class.dart';
import 'package:flutter_test/flutter_test.dart';

import '../helpers/constants.dart';
import '../helpers/helpers.dart';
import '../helpers/pump_widget.dart';

void main() {
  group('Crypto List Tests', () {
    testWidgets('Verify All Logos Should load', (WidgetTester tester) async {
      await tester.pumpWidget(PumpWidget.crypto);
      AnyLogoTest.testLogosRendered(Const.crypto);
    });

    testWidgets('Verify no exception is thrown', (WidgetTester tester) async {
      await tester.pumpWidget(PumpWidget.crypto);
      AnyLogoTest.testException(tester);
    });

    testWidgets(
        'Verify the last item displayed is the same as the last in the list',
        (WidgetTester tester) async {
      await tester.pumpWidget(PumpWidget.crypto);
      AnyLogoTest.testDisplayedLogos(tester, AnyLogo.crypto.values);
    });
  });
}
