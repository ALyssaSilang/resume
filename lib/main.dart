import 'package:menor_resume/homepage.dart';
import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(), // Use the LoginPage widget as the home screen
      debugShowCheckedModeBanner: false, // Set this to false to hide the debug banner
    );
  }
}