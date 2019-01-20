import 'package:flutter/material.dart';

class FavButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.favorite),
      onPressed: () {
        print("Favourite Buttonm=");
      },
    );
  }
}
