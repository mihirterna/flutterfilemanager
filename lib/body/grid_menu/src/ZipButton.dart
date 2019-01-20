import 'package:flutter/material.dart';

class ZipButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.folder_special),
      onPressed: () {
        print("Favourite Buttonm=");
      },
    );
  }
}
