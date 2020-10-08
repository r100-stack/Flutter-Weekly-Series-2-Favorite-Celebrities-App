import 'package:favorite_celebrities_2/widgets/celeb_card.dart';
import 'package:flutter/material.dart';

// Notice how the CelebCard contains static information.
// Hence, all three cards show the same celebrity, Conan O'Brien.
// Although I wouldn't mind all my favorite celebrities being Conan, we need change this implementation.
// To do this, we should take in imageUrl, name, and tagline information in the constructor.
// Hence, we first define the fields for these 3 variables.
// As this is a stateless widget, these three fields must be final. (More about that next week)
// TODO (1): Declare three final String fields: imageUrl, name, tagline
// Now to initialize these final fields, we need a constructor.
// Dart simplifies the initialization of final fields using a constructor.
// Thank you, Dart! We love you for this!
//
// For example, this,
// CelebCard(String name, String tagline, String imageUrl) {
//   this.name = name;
//   this.tagline = tagline;
//   this.imageUrl = imageUrl;
// }
//
// Converts to, this,
// CelebCard({this.name, this.tagline, this.imageUrl});
// Pretty neat, right!
// TODO (2): Add a constructor to initialize these final fields.
// TODO (3): Replace all static usages with these new variables.

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rohan\'s favorite celebrities!'),
        backgroundColor: Colors.pink,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CelebCard(),
            CelebCard(),
            CelebCard(),
          ],
        ),
      ),
    );
  }
}
