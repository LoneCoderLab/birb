import 'package:birb/no_content.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  testWidgets('Render content', (WidgetTester tester) async {
    
    await tester.pumpWidget(const MaterialApp(
      home: NoContent(),
    ));
    
    expect(find.byType(SvgPicture), findsOneWidget);
    expect(find.text('No Birbs a birbing'), findsOneWidget);
    
  });
}