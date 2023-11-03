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
      appBar: AppBar(title: Text("hi mom")),
      body: Container(
        child: const Text("what the hell"),
        margin: const EdgeInsets.all(100),
        padding: EdgeInsets.all(10),
        color: Colors.red,
        width: 100,
        height: 100,
      ),
    ));
  }
}
