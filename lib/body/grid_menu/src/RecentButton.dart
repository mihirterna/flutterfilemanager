import 'package:flutter/material.dart';

class RecentButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.watch_later),
      onPressed: () {
        print("Favourite Buttonm=");
      },
    );
  }
}
