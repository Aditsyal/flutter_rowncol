import 'package:flutter/material.dart';
import 'package:flutter_rowncol/HomePage.dart';


void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Know Your Widget',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red[200],
      ),
      home: HomePage(),
    );
  }
}

