import 'package:flutter/material.dart';
import 'package:local_cloud_flutter/screens/home_screen.dart';

void main() => runApp(Main());

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'File Manager',
      home: HomeScreen(),
      theme: ThemeData(
        primaryColor: Colors.purple,
        accentColor: Colors.pinkAccent,
        brightness: Brightness.light,
      ),
    );
  }
}
