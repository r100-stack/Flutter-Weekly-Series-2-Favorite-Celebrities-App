import 'package:favorite_celebrities_2/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// TODO (1): Notice the initial project structure
// By default, when we create a new Flutter project, we get a default template app
// This app counts the number of times the + button is clicked.
// We want to create a new app from scratch. Hence, we can delete most of the template code.
// Keep "MyApp" but delete "MyHomePage". We will create our own home page.

// After deleting MyHomePage, the home attribute of the MaterialApp (MyApp) gives an error.
// Let's solve this my creating our own HomePage.

// TODO (3): Create a package called "screens" (/lib/screens)
// In Dart/Flutter, the convention for a file's name is all small letters separated by "_"
// TODO (4): Create a file called home_screen.dart

// Within home_screen.dart
// TODO (5): Type "stl" and select "New stateless widget"
// We will now create a stateless widget to represent our HomeScreen.
// TODO (6): Name the new widget as "HomeScreen"
// TODO (7): Click on any of the errors
// TODO (8): Press Alt+Enter (Ctrl+. on VS Code)
// TODO (9): Import the material package.

// TODO (10): Now go to main.dart
// TODO (11): The "home" attribute of the MaterialApp (MyApp) should now point to the new widget.

// TODO (12): Run the app. You should see a blank black screen.

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}

// TODO (2): Delete "MyHomePage"
