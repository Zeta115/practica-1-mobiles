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
      home: const Pantalla(),
    );
  }
}

class Pantalla extends StatelessWidget {
  const Pantalla({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
            flex: 0,
            child: Container(
              color: Colors.blue,
            )),
        const Align(
          alignment: Alignment.topLeft,
        ),
        Column(children: [
          Align(
              alignment: Alignment.topLeft,
              child: Icon(Icons.heart_broken_outlined, color: Colors.red)),
          Align(
              alignment: Alignment.topRight,
              child: Icon(
                Icons.arrow_back,
                color: Colors.red,
              )),
          Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Titular",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              )),
        ]),
        const Align(
          alignment: Alignment.topCenter,
          //child: Wcirculos(),
        ),
      ],
    ));
  }
}

class Wcirculos extends StatelessWidget {
  const Wcirculos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Container(
          margin: const EdgeInsets.all(175.0),
          decoration:
              const BoxDecoration(color: Colors.red, shape: BoxShape.circle)),
    ]));
  }
}
