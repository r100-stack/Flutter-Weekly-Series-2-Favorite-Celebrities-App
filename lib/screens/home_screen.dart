import 'package:favorite_celebrities_2/widgets/celeb_card.dart';
import 'package:flutter/material.dart';

// TODO (1): Add multiple CelebCard() widgets to the Column()
// Notice how the CelebCards go out of the screen
// To fix this and make the Column scrollable, we wrap the column in a SingleChildScrollView()
// TODO (2): Click on the Column
// TODO (3): Tap Alt+Enter (Ctrl+. in VS Code) to bring up the intention actions.
// TODO (4): Choose "Wrap with widget"
// TODO (5): Write the widget to be SingleChildScrollView()
// You can even add a padding to a SingleChildScrollView()
// TODO (6): Add a symmetric padding of 10.0 in the vertical direction

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
