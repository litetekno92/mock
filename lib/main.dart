import 'package:mock/app.dart';
//import 'package:emailapp/MessageList.dart';
import 'package:flutter/material.dart';

void main() => runApp(MockApp());

class MockApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blueGrey, accentColor: Colors.red),
      home: App(),
    );
  }
}
