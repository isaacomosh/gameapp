import 'package:flutter/material.dart';
import 'package:gameapp/components/title.dart';

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
          child: Column(children: [topTitle(title: "Game Addition Page")]),
        ),
      ),
    );
  }
}
