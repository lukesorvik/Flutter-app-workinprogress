import 'package:flutter/material.dart'; //widgets that let you mess with app
//prebuilt widgets

void main() {
  runApp(myApp());
}

//stateless widget that doesnt do anything
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text("balls in my face"),
      ),
    ));
  }
}
