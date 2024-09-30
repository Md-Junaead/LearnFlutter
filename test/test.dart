import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:v3/App/app.dart';

void main() {
  testWidgets("hello World", (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.byType(Container), findsOneWidget);
  });
}
