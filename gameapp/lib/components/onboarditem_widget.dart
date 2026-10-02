import 'package:flutter/material.dart';
import 'package:gameapp/model/onboard_item.dart';
import 'package:lottie/lottie.dart';

class OnboarditemWidget extends StatelessWidget {
  const OnboarditemWidget({super.key, required this.item});
  final OnboardItem item;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: .center,
      children: [
        Lottie.asset(item.lottieUrl),
        Text(item.title),
        Text(item.subtitle),
      ],
    );
  }
}
