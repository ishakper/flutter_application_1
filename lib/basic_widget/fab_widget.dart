import 'package:flutter/material.dart';

class MyFabWitget extends StatelessWidget {
  const MyFabWitget({Key? key}) : super(key : key);

@override
Widget build(BuildContext context) {
return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
      ),
    );
}
}