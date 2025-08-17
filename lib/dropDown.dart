import 'package:flutter/material.dart';

class dropDown extends StatelessWidget {
  const dropDown({super.key});

  static const List<String> City = ['Dhaka', 'Chattogram', 'Barisal'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            DropdownButton(
              items: City.map((item) {
                return DropdownMenuItem(value: item, child: Text(item));
              }).toList(),
              onChanged: (value) {
                print(value);
              },
            ),
          ],
        ),
      ),
    );
  }
}
