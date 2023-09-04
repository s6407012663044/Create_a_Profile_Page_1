import 'package:flutter/material.dart';

class Myconstant {
  static Color primary = Color.fromARGB(0, 40, 158, 255);
  static Color success = Color.fromARGB(0, 5, 211, 67);
  static Color warning = Color.fromARGB(0, 255, 181, 20);
  static Color danger = Color.fromARGB(0, 255, 0, 0);
  static Color info = Color.fromARGB(255, 250, 250, 250);

  TextStyle h1Style() {
    return const TextStyle(
      fontFamily: 'Raleway',
      fontSize: 20,
      color: Colors.white,
      fontWeight: FontWeight.bold
    );
  }

  TextStyle h2Style() {
    return const TextStyle(
      fontFamily: 'Raleway',
      fontSize: 18,
      color: Colors.white,
      fontWeight: FontWeight.bold
    );
  }
}
