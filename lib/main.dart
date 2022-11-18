import 'package:flutter/material.dart';
import 'package:rent_app/screens/home/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(Object context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          backgroundColor: const Color(0xFFF5F6F6),
          primaryColor: const Color(0xFF811B83),
          textTheme: TextTheme(
            headline1: const TextStyle(
              color: Color(0xFF100E34),
            ),
            bodyText1: TextStyle(
              color: const Color(0xFF100E34).withOpacity(0.5),
            ),
          ),
        ),
        home: const HomePage());
  }
}
