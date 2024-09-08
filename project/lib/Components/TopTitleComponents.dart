import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/util/style.dart';

class TopTitleComponents extends StatelessWidget {
  const TopTitleComponents({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 190,
      decoration: AppWidgetContainer.mainContainer(
        begin: Color(0xFFF6BB54),
        end: Color(0xFFEE973C),
      ),
      child: Padding(
        padding: AppPadding.main,
        child: Column(
          children: [
            Expanded(
              child: Text(
                "Part Animal",
                style: GoogleFonts.montserratAlternates(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xFFFDCA84),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Choose your character from a diverse cast of adorable animals as you battle it out to be the last one left standing in the ultimate competitive brawler.",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
