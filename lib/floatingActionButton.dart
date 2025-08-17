import 'package:flutter/material.dart';

// ignore: camel_case_types
class floatingActionButton extends StatelessWidget {
  const floatingActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        shape: CircleBorder(),
        child: const Icon(Icons.add),
      ),
    );
  }
}
