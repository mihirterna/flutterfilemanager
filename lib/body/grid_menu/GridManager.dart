import 'package:flutter/material.dart';

import './src/DownloadButton.dart';
import './src/ZipButton.dart';
import './src/RecentButton.dart';
import './src/FavButton.dart';

class GridManager extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return GridView.count(crossAxisCount: 2, children: <Widget>[
    //   ZipButton(),
    //   DownloadButton(),
    //   RecentButton(),
    //   FavButton()
    // ]);

    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            ZipButton(),
            DownloadButton(),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[FavButton(), RecentButton()],
        )
      ],
    );
  }
}
