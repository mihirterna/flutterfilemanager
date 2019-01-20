import 'package:flutter/material.dart';

class DownloadButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.file_download),
      onPressed: () {
        print("Favourite Buttonm=");
      },
    );
  }
}
