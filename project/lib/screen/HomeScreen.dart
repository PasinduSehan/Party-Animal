
import 'package:flutter/material.dart';
import 'package:project/Components/AnimalListComponents.dart';
import 'package:project/Components/PlayMediaComponents.dart';
import 'package:project/Components/TopTitleComponents.dart';
import 'package:project/util/style.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf1f1f1),
      body: SafeArea(
        child: Padding(
          padding: AppPadding.main,
          child: ListView(
            children: const [
              TopTitleComponents(),
              SizedBox(
                height: 10,
              ),
              PlayMediaComponents(),
              SizedBox(
                height: 10,
              ),
              AnimalListComponents(),
            ],
          ),
        ),
      ),
    );
  }
}
