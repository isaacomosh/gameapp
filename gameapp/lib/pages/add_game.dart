import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:gameapp/components/title.dart';
import 'package:google_fonts/google_fonts.dart';

class AddGame extends StatefulWidget {
  const AddGame({super.key});

  @override
  State<AddGame> createState() => _AddGameState();
}

class _AddGameState extends State<AddGame> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 13.0, left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              topTitle(title: "Add Game"),
              Text(
                "Create a new game",
                style: GoogleFonts.inter(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Add information about a game in your library",
                style: GoogleFonts.inter(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              DottedBorder(
                options: RectDottedBorderOptions(
                  dashPattern: [15, 5],
                  strokeWidth: 2,
                  padding: EdgeInsets.all(16),
                ),
                child: Container(
                  width: 200,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(children: [Text("Click to Upload Image")]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
