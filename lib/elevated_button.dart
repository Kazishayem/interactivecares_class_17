import 'package:flutter/material.dart';

// ignore: camel_case_types
class elevated_button extends StatelessWidget {
  const elevated_button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            print("button pressed");
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            // foregroundColor: Colors.white,
            elevation: 10.00, //background shadow
            shadowColor: Colors.red,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
          ),
          child: Text("click me", style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }
}
