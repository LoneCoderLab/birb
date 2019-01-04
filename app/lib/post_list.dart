import 'package:flutter/material.dart';
import 'package:birb/post_item.dart';

class PostList extends StatelessWidget {
  const PostList();

  static const List<int> _items = <int>[0, 1, 2];

  @override
  Widget build(BuildContext context) {
    return ListView(children: _itemList());
  }

  List<PostItem> _itemList() {
    return _items.map((int index) => const PostItem()).toList();
  }
}
