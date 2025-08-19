import 'package:flutter/material.dart';
import 'package:class_17/elevated_button.dart';
import 'package:class_17/textButton.dart';
import 'package:class_17/floatingActionButton.dart';
import 'package:class_17/gestureDetector.dart';
import 'package:class_17/dropDown.dart';
import 'package:class_17/popupmenu.dart';
import 'package:class_17/myForm.dart';

void main() {
  runApp(MyApp());
}

/// Main application widget.
/// elevated_button.dart and textButton.dart
///OutlinedButton
///IconButton
/// floatingActionButton
/// gestureDetector/InkWell
/// DropdownButton
/// PopupMenuButton

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flutter App')),

      // body: Column(children: [elevated_bu tton(), textButton()]),
      // body: elevated_button(),
      // body: textButton(),
      // body: floatingActionButton(),
      // body: gestureDetector(),
      // body: dropDown(),
      // body: popupmenu(),
      body: myForm(), // 
    );
  }
}
