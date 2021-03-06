import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:birb/post_list.dart';
import 'package:birb/post_item.dart';

void main() {
  testWidgets('Render list of posts', (WidgetTester tester) async {

    await tester.pumpWidget(const MaterialApp(
      home: PostList()
    ));

    expect(find.byType(PostItem), findsNWidgets(2));

  });
}