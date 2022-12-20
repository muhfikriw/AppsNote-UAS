import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color bgColor = Color(0xFFe2e2ff);
  static Color mainColor = Color.fromARGB(255, 248, 248, 248);
  static Color accentColor = Color(0xFF0065FF);

  //setting warna kertas note

  static List<Color> cardColor = [
    Color.fromARGB(255, 234, 255, 240),
    Colors.red.shade100,
    Colors.pink.shade100,
    Color.fromARGB(255, 250, 212, 155),
    Color.fromARGB(255, 250, 241, 161),
    Color.fromARGB(255, 192, 231, 194),
    Colors.blue.shade100,
    Colors.blueGrey.shade100,
  ];

  // setting text style

  static TextStyle mainTitle =
      GoogleFonts.roboto(fontSize: 18.0, fontWeight: FontWeight.bold);

  static TextStyle mainContent =
      GoogleFonts.nunito(fontSize: 16.0, fontWeight: FontWeight.normal);

  static TextStyle dateTitle =
      GoogleFonts.roboto(fontSize: 13.0, fontWeight: FontWeight.w500);
}
