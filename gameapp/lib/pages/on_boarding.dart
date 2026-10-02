import 'package:flutter/material.dart';
import 'package:gameapp/components/onboarditem_widget.dart';
import 'package:gameapp/model/onboard_item.dart';

class OnBoardingPage extends StatefulWidget {
  const OnBoardingPage({super.key});

  @override
  State<OnBoardingPage> createState() => _OnBoardingPageState();
}

class _OnBoardingPageState extends State<OnBoardingPage> {
  final List<OnboardItem> _pages = [
    OnboardItem(
      title: "DISCOVER",
      subtitle: "Discover amazing games and find your next favorite adventure.",
      lottieUrl:
          "https://lottiefiles.com/free-animation/game-controller-Kl5IkYyZLM",
    ),

    OnboardItem(
      title: "BUILD YOUR LIBRARY",
      subtitle: "Keep all your favorite games organized in one place.",
      lottieUrl:
          "https://lottiefiles.com/free-animation/game-controller-lottie-animation-sBq59VeQAw",
    ),

    OnboardItem(
      title: "PLAY",
      subtitle: "Choose a game from your library and start playing.",
      lottieUrl:
          "https://lottiefiles.com/free-animation/doodle-video-game-controller-with-play-buttons-ummHmt12CX",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
        child: Column(children: [OnboarditemWidget(item: _pages[0])]),
      ),
    );
  }
}
