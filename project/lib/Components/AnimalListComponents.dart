import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/Components/AnimalComponents.dart';
import 'package:project/util/style.dart';

class AnimalListComponents extends StatelessWidget {
  const AnimalListComponents({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 440,
      decoration: AppWidgetContainer.mainContainer(
        begin: Colors.white,
        end: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            Text(
              "Choose the animal",
              style: GoogleFonts.montserratAlternates(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: GridView.count(
                physics: NeverScrollableScrollPhysics(),
                crossAxisCount: 3,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  AnimalComponents(
                    imagepath: 'Assets/7.jpeg',
                    description:
                        'Nemo is a royal corgi who gets along well with cats.',
                  ),
                  AnimalComponents(
                    imagepath: 'Assets/4.jpeg',
                    description: 'Nemo is a royal corgi who gets along well with cats.',
                  ),
                  AnimalComponents(
                    imagepath: 'Assets/5.jpeg',
                    description: 'Nemo is a royal corgi who gets along well with cats.',
                  ),
                  AnimalComponents(
                    imagepath: 'Assets/6.jpeg',
                    description: 'Nemo is a royal corgi who gets along well with cats.',
                  ),
                  AnimalComponents(
                    imagepath: 'Assets/9.jpeg',
                    description: 'Nemo is a royal corgi who gets along well with cats.',
                  ),
                  AnimalComponents(
                    imagepath: 'Assets/10.jpeg',
                    description: 'Nemo is a royal corgi who gets along well with cats.',
                  ),
                  AnimalComponents(
                    imagepath: 'Assets/17.jpeg',
                    description: 'Nemo is a royal corgi who gets along well with cats.',
                  ),
                  AnimalComponents(
                    imagepath: 'Assets/18.webp',
                    description: 'Nemo is a royal corgi who gets along well with cats.',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
