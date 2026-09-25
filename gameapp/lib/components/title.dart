import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class topTitle extends StatelessWidget {
  final String title;
  const topTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: GoogleFonts.poppins(
        fontWeight: FontWeight.bold,
        color: Colors.black,
        fontSize: 35,
      ),
    );
  }
}
