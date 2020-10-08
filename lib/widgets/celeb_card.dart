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

class CelebCard extends StatelessWidget {
  final String name;
  final String tagline;
  final String imageUrl;

  CelebCard({this.name, this.tagline, this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
      color: Colors.pink[100],
      child: Column(
        children: [
          Image(
            image: NetworkImage(
                imageUrl),
            height: 200.0,
            width: 200.0,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            name,
            style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.w600),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 5.0,
          ),
          Text(
            tagline,
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w300),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
