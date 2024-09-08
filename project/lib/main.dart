import 'package:flutter/material.dart';
import 'package:project/screen/HomeScreen.dart'; // Adjust this path as per your project structure

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Party Animal',
      home: HomeScreen(),
    );
  }
}
