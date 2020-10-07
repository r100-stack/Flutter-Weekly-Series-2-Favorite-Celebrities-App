import 'package:favorite_celebrities_2/widgets/celeb_card.dart';
import 'package:flutter/material.dart';

// Let's start working on our HomeScreen
// TODO (1): Change the Container() to the Scaffold().
// As discussed last week, scaffold are the foundation to a page in Flutter.
// We use them as they provide many page related features for free.
// Example, having app bars, snack bars, smooth page transition animations, and more.
// TODO (2): Add an AppBar to the Scaffold().
// TODO (3): The AppBar should have a title and a background color.

// Looking at our app mock-up, we notice that our HomeScreen has a list of celebrity containers.
// This celebrities list is arranged in a straight vertical line.
// To arrange widgets vertically/horizontally, we use the Column()/Row() widget.
// As our celebrities are arranged vertically, we will use Column().
// TODO (4): Assign the body attribute of the Scaffold to a Column() widget.
// Notice how the Column() widget has an attribute called "children", instead of "child".
// This is because Column() can take a list of widgets instead of just a single widget.
// In our case, this list of widgets will be our list of celebrity containers.

// Let's first design our sample celebrity container.
// TODO (5): Create a package called "widgets" (/lib/widgets/)
// TODO (6): Create a file called celeb_card.dart
// This file will represent our celebrity container widget.

// Within celeb_card.dart
// TODO (7): Type "stl" to create our sample stateless widget.
// TODO (8): Name this widget "CelebCard".

// Now our Column() in our home screen should use our celeb_card.
// TODO (9): Go to /screens/home_screen.dart
// TODO (10): Assign the children attribute in Column(), to [CelebCard()]
// By doing this, our Column() will now display CelebCard().

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [CelebCard()],),);
  }
}
