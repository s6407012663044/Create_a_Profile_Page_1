import 'package:flutter/material.dart';
import 'package:widgets_basic/constant/my_constant.dart';
import 'bottomnavbar_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          'Flutter First My App.',
          style: Myconstant().h1Style(),
        ),
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
          size: 24,
        ),
        actions: const [
          Icon(
            Icons.search,
            color: Colors.white,
            size: 24,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.add,
            color: Colors.white,
            size: 24,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.person,
            color: Colors.white,
            size: 24,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: const Center(
        child: Text(
          'HOME SCREEN',
          style: TextStyle(
            color: Colors.black,
            fontSize: 40,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}

