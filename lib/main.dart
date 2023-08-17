// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tod_app/screens/Home.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      theme: 
      ThemeData(brightness: Brightness.dark,primaryColor: Colors.purple),
      home: Scaffold(
        body: Home()
      ),
    );
  }
}
