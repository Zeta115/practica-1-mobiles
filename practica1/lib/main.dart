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
      theme: ThemeData.dark(),
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 0,
              child: Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
            ),
            Icon(
              Icons.heart_broken,
              color: Colors.red,
            ),
            Expanded(
                flex: 1,
                child: Container(
                  color: Colors.blue,
                )),
            Align(
              alignment: Alignment.bottomLeft,
              child: Stack(
                children: [
                  Container(
                    height: 400,
                    width: 500,
                    color: Colors.white,
                  ),
                  Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Mount of Brecken",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black),
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.calendar_month,
                            color: Colors.black,
                          ),
                          Text(
                            "3 days/4 nights",
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                          Padding(padding: EdgeInsets.all(40.0)),
                          Align(),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.all(30.0),
                              decoration: const BoxDecoration(
                                  color: Colors.red, shape: BoxShape.circle)),
                          Container(
                              margin: const EdgeInsets.all(30.0),
                              decoration: const BoxDecoration(
                                  color: Colors.red, shape: BoxShape.circle)),
                          Container(
                              margin: const EdgeInsets.all(30.0),
                              decoration: const BoxDecoration(
                                  color: Colors.red, shape: BoxShape.circle)),
                          Container(
                              margin: const EdgeInsets.all(30.0),
                              decoration: const BoxDecoration(
                                  color: Colors.red, shape: BoxShape.circle)),
                        ],
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "About",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Text(
                        "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen bookLorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 10,
                            color: Colors.black),
                      ),
                      Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            width: 200,
                            height: 50,
                            color: Colors.orange,
                            padding: EdgeInsets.all(30.0),
                          )),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
/*
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
                "Mount of Brecken",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              )),
          Expanded(child: Wcirculos()),
          Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                style: TextStyle(fontWeight: FontWeight.normal, fontSize: 10),
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
*/