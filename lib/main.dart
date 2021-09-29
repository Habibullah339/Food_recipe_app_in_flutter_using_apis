import 'package:flutter/material.dart';
import 'package:recipe_app/views/home.dart';
import 'package:recipe_app/views/widgets/detail_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
theme: ThemeData(
  primarySwatch: Colors.blue,
  primaryColor: Colors.white,
  textTheme: TextTheme(
    bodyText2: TextStyle(color: Colors.white),
  ),
),
      home: HomePage(),
    );
  }
}
