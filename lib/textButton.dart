import 'package:flutter/material.dart';

// ignore: camel_case_types
class textButton extends StatelessWidget {
  const textButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
              onPressed: () {
                print("Button Pressed");
              },
              child: Text(
                "Press",
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
            ),
          ),

          IconButton(
            onPressed: () {
              print("Icon Button Pressed");
            },
            icon: Icon(Icons.home),
          ),

          OutlinedButton(
            onPressed: () {
              // ignore: avoid_print
              print("Outlined Button Pressed");
            },
            child: Text("Outlined Button", style: TextStyle(fontSize: 20)),
          ),
        ],
      ),
    );
  }
}
