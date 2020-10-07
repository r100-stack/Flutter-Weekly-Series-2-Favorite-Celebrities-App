import 'package:favorite_celebrities_2/widgets/celeb_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [CelebCard()],
      ),
    );
  }
}
