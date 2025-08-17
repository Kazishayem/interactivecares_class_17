import 'package:flutter/material.dart';

class gestureDetector extends StatelessWidget {
  const gestureDetector({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            print("Tapped!");
          },
          onDoubleTap: () {
            print("Double Tapped!");
          },
          onLongPress: () {
            print("Long Pressed!");
          },
          child: Container(
            width: 70,
            height: 70,
            decoration: BoxDecoration(
              color: Colors.red.withOpacity(0.2),
              shape: BoxShape.circle,
            ),
            child: Icon(Icons.favorite, size: 50, color: Colors.red),
          ),
        ),
      ),
    );
  }
}
// This widget demonstrates a simple gesture detector using InkWell.