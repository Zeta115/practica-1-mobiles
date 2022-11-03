import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Practica 1 PolPallaresMur",
      theme: ThemeData.dark(),
      home: PantallaSinStack(),
    );
  }
}

class PantallaSinStack extends StatelessWidget {
  const PantallaSinStack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(flex: 4, child: Container()),
        Expanded(
            flex: 2,
            child: Row(children: [
              Align(alignment: Alignment.center, child: Container()),
              Align(alignment: Alignment.center, child: Container()),
              Align(alignment: Alignment.center, child: Container()),
              Align(alignment: Alignment.center, child: Container()),
            ])),
        Expanded(flex: 3, child: Container()),
      ],
    ));
  }
}
