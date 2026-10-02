import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            //page title
            Text(
              "Setting",
              style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
            ),
            //profile pic

            //username
            Text("Username"),
            Text("Password"),
          ],
        ),
      ),
    );
  }
}
