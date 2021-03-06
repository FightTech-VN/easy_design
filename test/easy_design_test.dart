import 'package:easy_design/src/typography_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Pump Screen TypographyScreen', (WidgetTester tester) async {
    // Build our app and trigger a frame.

    const app = MaterialApp(
      home: Scaffold(
        body: TypographyScreen(),
      ),
    );

    await tester.pumpWidget(app);
  });
}
