import 'package:flutter/material.dart';

// Observe how our CelebCard seems to stick to the corner a little too much.
// Also, there is no spacing between our name and tagline Text() widgets.
// To solve this problem, let's add some padding to the container.
// Padding and Margins are represented using the EdgeInsets.<...>().
// Here <...> could be symmetric, all, only, etc, depending on our needs.
// TODO (1): To the padding property to the Container
// In our case, let's use the EdgeInsets.symmetric version of EdgeInsets
// TODO (2): Assign the padding property to EdgeInsets.symmetric().
// TODO (3): Give a horizontal padding of 20.0, and a vertical padding of 10.0
// Let's also add a margin to increase spacing
// TODO (4): Assign the margin property to EdgeInsets.symmetric().
// TODO (5): Give a horizontal margin of 20.0, and a vertical margin of 20.0
// Now to space the Text() widget from each other and also from the image, let's use a SizedBox()
// A SizedBox is a shrunk box by default. We can give it a height or width if needed.
// Because of this property of not having any size by itself, we common use it for spacing.
// TODO (6): Add a SizedBox between the Image() and the name Text().
// TODO (7): Give it a height of 20.0
// TODO (8): Add a SizedBox between the name Text() and the tagline Text().
// TODO (9): Give it a height of 5.0

class CelebCard extends StatelessWidget {
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
                'https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Conan_O%27Brien_by_Gage_Skidmore_2.jpg/1200px-Conan_O%27Brien_by_Gage_Skidmore_2.jpg'),
            height: 200.0,
            width: 200.0,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            'Conan O\'Brien',
            style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.w600),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 5.0,
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
