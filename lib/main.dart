import 'package:flutter/material.dart';
import 'package:puchitalks_app/src/pages/top_view.dart';

void main() => runApp(
  MyApp(),
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'puchitalks',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TopViewPage(),
    );
  }
}
