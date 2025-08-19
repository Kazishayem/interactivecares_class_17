import 'package:flutter/material.dart';

class popupmenu extends StatelessWidget {
  const popupmenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: PopupMenuButton(
          icon: Icon(Icons.more_horiz),
          itemBuilder: (BuildContext context) {
            return [
              PopupMenuItem(value: 'Edit', child: Text('Edit')),
              PopupMenuItem(value: 'Delete', child: Text('Delete')),
              PopupMenuItem(value: 'Share', child: Text('Share')),
            ];
          },
        ),
      ),
    );
  }
}
