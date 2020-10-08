import 'package:flutter/material.dart';

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
