import 'package:flutter/material.dart';
import 'package:widgets_basic/screens/bottomnavbar_screen.dart';
//import 'package:widgets_basic/screens/home_screen.dart';
import 'package:widgets_basic/constant/my_constant.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: Myconstant.info,
        primaryColor: Myconstant.primary,
      ),
      home: const BottomNavBar(),
    );
  }
}
