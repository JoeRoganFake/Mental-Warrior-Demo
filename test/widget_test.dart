import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mental_warrior_demo/main.dart';

void main() {
  testWidgets('shows demo placeholder and section cards', (WidgetTester tester) async {
    await tester.pumpWidget(const MentalWarriorDemoApp());

    expect(find.text('Mental Warrior Demo'), findsOneWidget);
    expect(find.text('Demo Placeholder'), findsOneWidget);
    expect(find.byType(ListTile), findsNWidgets(6));
    expect(find.byIcon(Icons.chevron_right), findsNWidgets(6));
  });
}
