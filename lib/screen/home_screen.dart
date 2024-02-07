import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 123, 255, 7),
        title: const Text('Restaurant Application'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Welcome to my Restaurant',
        style: TextStyle(color: Colors.blue),),
      ),
    );
  }
}
