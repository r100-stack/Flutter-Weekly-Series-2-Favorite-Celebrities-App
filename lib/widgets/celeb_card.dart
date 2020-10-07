import 'package:flutter/material.dart';

// We still can't see this CelebCard() even though we placed it in the Column on the HomeScreen.
// This is because we haven't provided it a child, height, width, or other similar constraints.
// In cases like these, the Container() shrinks to the smallest it can go to.
// Hence, to see it, let's give it a height, and color.
// (No need to give it a width. This is because Containers in Column() stretch horizontally by default.)

// TODO (1): Add a height of 250.0 to the Container()
// TODO (2): Add a color of Colors.pink[100] to the Container (Can change the color to match your liking)

// TODO (11): Run the app. You should see a blank white screen.

class CelebCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
