import 'package:flutter/material.dart';
import 'package:project/screen/AnimalScreen.dart';

class AnimalComponents extends StatelessWidget {
  final String imagepath;
  final String description;

  const AnimalComponents({
    super.key,
    required this.imagepath,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => AnimalScreen(
              imagePath: imagepath,
              description: description,
            ),
          ),
        );
      },
      child: ClipRRect(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          height: 100,
          width: 100,
          child: Container(
            child: Image.asset(
              imagepath,
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
