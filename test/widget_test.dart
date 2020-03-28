// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:toodue_mobile/main.dart';

void main() {
  testWidgets('Display login, signup and logo text', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    // Verify that our counter starts at 0.
    expect(find.text('Login'), findsOneWidget);
    expect(find.text('Sign up'), findsOneWidget);
    expect(find.text('TooDue'), findsOneWidget);
  });
}
