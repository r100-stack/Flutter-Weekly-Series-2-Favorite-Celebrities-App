import 'package:flutter/material.dart';

// We still can't see this CelebCard() even though we placed it in the Column on the HomeScreen.
// This is because we haven't provided it a child, height, width, or other similar constraints.
// In cases like these, the Container() shrinks to the smallest it can go to.
// Hence, to see it, let's start adding children to the container.

// TODO (1): Add a color of Colors.pink[100] to the Container (Can change the color to match your liking)

// We should now see a pink container on the screen.
// Let's now fill this container.

// Notice how our Container has a vertical arrangement of widgets.
// What widget do we use for vertical arrangement of widgets?
// Yup, we use a Column!
// TODO (2): Add a Column() to the child property of the Container()
// Our first child is our celebrity's image.
// Primarily, there are two ways to include images in our apps.
// 1. AssetImage () downloaded locally from the beginning.
// 2. NetworkImage() downloaded from the internet at runtime.
// For our app, let's use a NetworkImage.
// TODO (3): Add an Image() widget at the first child of the Column()
// The Image() widget takes an ImageProvider as its "image" attribute
// Here is where we can provider our NetworkImage() or AssetImage().
// TODO (4): Add a NetworkImage to the image attribute
// Different images can have different dimensions.
// Having different dimens of each image can make the app look asymmetric.
// Hence, to make all image be of the same size, let's give a constant height and width.
// Also, let's give it a "fit" to make it fit the specified height and width.
// TODO (5): Give the Image() a height and width of 200.0
// TODO (6): Give the Image() a "fit" of BoxFit.cover
// BoxFit.cover is similar to CenterCrop in Android
// TODO (7): Add a Text() widget to the Column() with appropriate style (24.0, w600) and center alignment
// TODO (8): This should hold the celebrity's name
// TODO (9): Add a Text() widget to the Column() with appropriate style (16.0, w300) and center alignment
// TODO (10): This should hold the celebrity's tagline

// TODO (11): Run the app. You should see the newly created CelebCard stuck to the left of the screen.

class CelebCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink[100],
      child: Column(
        children: [Image(
          image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Conan_O%27Brien_by_Gage_Skidmore_2.jpg/1200px-Conan_O%27Brien_by_Gage_Skidmore_2.jpg'),
          height: 200.0,
          width: 200.0,
          fit: BoxFit.cover,
        ),
          Text(
            'Conan O\'Brien',
            style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.w600),
            textAlign: TextAlign.center,
          ),
          Text(
            '"Longest running late night show host"',
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w300),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
