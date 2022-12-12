import 'package:flutter/material.dart';

class OurTheme {
  Color lightGreen = Color.fromARGB(255, 211, 245, 247);
  Color _lightGrey = Color.fromARGB(255, 164, 164, 164);
  Color _darkerGrey = Color.fromARGB(255, 164, 164, 164);

  ThemeData buildTheme() {
    return ThemeData(
      canvasColor: lightGreen,
      primaryColor: lightGreen,
      accentColor: _lightGrey,
      secondaryHeaderColor: _darkerGrey,
      hintColor: _lightGrey,
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(color: _lightGrey),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(
            color: lightGreen,
          ),
        ),
      ),
      buttonTheme: ButtonThemeData(
          buttonColor: _darkerGrey,
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          minWidth: 200,
          height: 40.0,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0))),
    );
  }
}
