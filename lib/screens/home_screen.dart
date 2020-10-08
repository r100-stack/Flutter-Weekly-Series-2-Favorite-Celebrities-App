import 'package:favorite_celebrities_2/widgets/celeb_card.dart';
import 'package:flutter/material.dart';

// TODO (12): Click on Flutter Inspector -> Show Debug Paint
// Notice how the column is only as wide as the Column needs to be.
// To change this, add the CrossAxisAlignment.stretch property for the Column()
// Then the Column will stretch regardless of it's contents
// TODO (13): For "crossAxisAlignment" of Column, assign CrossAxisAlignment.stretch

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rohan\'s favorite celebrities!'),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [CelebCard()],
      ),
    );
  }
}
