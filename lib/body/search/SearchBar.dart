import 'package:flutter/material.dart';

class SearchBarClass extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SearchBarState();
  }
}

class SearchBarState extends State<SearchBarClass> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(labelText: 'Search file'),
    );
  }
}
