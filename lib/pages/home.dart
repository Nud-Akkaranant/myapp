import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Center(
          // Wrap the Text widget with Center
          child: Text("Breakfast",
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              )), // Closing parenthesis for the Center widget
        ), // Closing parenthesis for the SizedBox widget (This comment seems misplaced, there's no SizedBox)
      ), // Closing parenthesis for the AppBar widget
    ); // Closing parenthesis for the Scaffold widget
  }
}
