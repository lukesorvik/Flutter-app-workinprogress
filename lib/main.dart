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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Flexible(child: const Icon(Icons.abc_sharp)),
          Expanded(flex: 4, child: Icon(Icons.ac_unit_rounded)),
          Icon(Icons.access_alarm)
        ],
      ),
    ));
  }
}
