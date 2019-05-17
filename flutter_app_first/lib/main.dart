import 'package:flutter/material.dart';
import 'package:flutter_app_first/RandomWordsScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Test App',
      theme: ThemeData.light(),
      home: RandomWordsScreen(),
    );
  }
}
