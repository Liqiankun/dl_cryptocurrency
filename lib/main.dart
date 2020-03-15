import 'package:dl_cryptocurrency/screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Crypto App',
      theme: ThemeData(
        primaryColor: Colors.black,
        accentColor: Colors.tealAccent,
      ),
      home: HomeScreen(),
    );
  }
}
