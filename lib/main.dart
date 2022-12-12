import 'package:book_club/screens/login/login.dart';
import 'package:book_club/utils/ourTheme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: OurTheme().buildTheme(),
      home: OurLogin(),
    );
  }
}
