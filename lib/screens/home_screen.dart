import 'package:flutter/material.dart';
import 'package:local_cloud_flutter/drawer.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideDrawer(),
      body: Builder(
        builder: (BuildContext context) {
          return Stack(
            children: <Widget>[
              AppBar(
                title: Text('Home'),
              ),
              Positioned(
                top: 80.0,
                left: 0.0,
                right: 0.0,
                bottom: 0.0,
                child: Material(
                  shadowColor: Colors.black87,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10.0),
                    topRight: Radius.circular(10.0),
                  ),
                  elevation: 220.0,
                  child: Center(child: getGridView(context)),
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  Widget getGridView(BuildContext context) {
    final double _iconSize = 70.0;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            IconButton(
              color: Colors.indigo,
              iconSize: _iconSize,
              tooltip: 'Zip Folder',
              icon: Icon(Icons.folder_special),
              onPressed: () => showSnackBar(context, 'Zip Pressed!'),
            ),
            IconButton(
              color: Colors.orange,
              iconSize: _iconSize,
              tooltip: 'Download',
              icon: Icon(Icons.file_download),
              onPressed: () => showSnackBar(context, 'Download Pressed!'),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            IconButton(
              color: Colors.red,
              iconSize: _iconSize,
              tooltip: 'Favourites',
              icon: Icon(Icons.favorite),
              onPressed: () => showSnackBar(context, 'Favourites Pressed!'),
            ),
            IconButton(
              color: Colors.green,
              iconSize: _iconSize,
              tooltip: 'Recents',
              icon: Icon(Icons.watch_later),
              onPressed: () => showSnackBar(context, 'Recents Pressed!'),
            ),
          ],
        ),
      ],
    );
  }

  void showSnackBar(BuildContext context, String msg) {
    Scaffold.of(context).showSnackBar(SnackBar(
      content: Text(msg),
    ));
  }
}
