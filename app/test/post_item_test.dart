import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:birb/post_item.dart';

void main() {
  testWidgets('Renders a post', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(
      home: PostItem(),
    ));

    expect(find.byType(Card), findsOneWidget);
    expect(find.text('Prim Birb'), findsOneWidget);

  });
}