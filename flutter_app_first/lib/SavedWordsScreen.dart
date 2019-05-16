import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';



class SavedWordsScreen extends StatefulWidget {
  SavedWordsScreen(this._divided);
  final List<Widget> _divided;

  @override
  State<StatefulWidget> createState() => _SavedWordsScreenState();
}

class _SavedWordsScreenState extends State<SavedWordsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Saved Suggestions'),
      ),
      body: ListView(children: widget._divided),
    );
  }
}