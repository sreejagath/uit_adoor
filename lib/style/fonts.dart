import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

mainFonts(String data, {color = Colors.black, fontSize = 20, fontWeight = FontWeight.normal, }) {
  return Text(
    data,
    style: TextStyle(
      color: color,
      fontFamily: GoogleFonts.signika().fontFamily,
      fontSize: fontSize,
      fontWeight: fontWeight,
    ),
  );
}