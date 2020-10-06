import 'package:favorite_celebrities_2/widgets/celeb_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rohan\'s favorite celebrities'),
        backgroundColor: Colors.pink,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CelebCard(
              name: 'Conan O\'Brien',
              tagline: '"Longest running late night show host"',
              imageUrl:
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Conan_O%27Brien_by_Gage_Skidmore_2.jpg/1200px-Conan_O%27Brien_by_Gage_Skidmore_2.jpg',
            ),
            CelebCard(
              name: 'Craig Ferguson',
              tagline: '"Owner of a robot skeleton"',
              imageUrl:
                  'https://upload.wikimedia.org/wikipedia/commons/7/75/Craig_Ferguson_by_Gage_Skidmore.jpg',
            ),
            CelebCard(
              name: 'Andy Richter',
              tagline: 'The author of "Sidekicked to the Curb - The Andy Richter Story"',
              imageUrl:
                  'https://m.media-amazon.com/images/M/MV5BYmIxZWY4NzYtYTFjZi00NWZiLTg2NjgtZTAxNzdkNGFjYjc0XkEyXkFqcGdeQXVyNTI5NjIyMw@@._V1_SX1777_CR0,0,1777,999_AL_.jpg',
            ),
            CelebCard(
              name: 'Josh Robert Thompson',
              tagline: '"Many voices, one person. Legendry voice actor and comedian"',
              imageUrl:
                  'https://m.media-amazon.com/images/M/MV5BMjVjZGE3Y2YtYjFlMS00NWE5LTgzNWMtMzdmZDRkNWU4NzdmXkEyXkFqcGdeQXVyMzc1OTU1MTk@._V1_.jpg',
            ),
          ],
        ),
      ),
    );
  }
}
