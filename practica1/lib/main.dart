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
        body: Column(children: [
          Expanded(
              flex: 1,
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            'https://previews.123rf.com/images/remains/remains1411/remains141100412/33534409-telef%C3%A9rico-en-el-fondo-de-cielo-azul-telef%C3%A9rico-equipo-silla-funicular-hay-gente.jpg'))),
                child: Row(
                  children: [
                    Align(
                      widthFactor: 1.5,
                      heightFactor: 7.5,
                      alignment: Alignment.topRight,
                      child: Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                              color: Colors.white70),
                          alignment: Alignment.center,
                          // ignore: prefer_const_constructors
                          child: Icon(
                            Icons.arrow_back,
                            color: Colors.black,
                          )),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          margin: const EdgeInsets.all(15.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.lightBlue),
                          child: const Icon(Icons.car_rental_rounded),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          margin: const EdgeInsets.all(15.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.lightBlue),
                          child: const Icon(Icons.car_rental_rounded),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          margin: const EdgeInsets.all(15.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.lightBlue),
                          child: const Icon(Icons.car_rental_rounded),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          margin: const EdgeInsets.all(15.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.lightBlue),
                          child: const Text(
                            '\n+12',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Align(
                      heightFactor: 7.5,
                      alignment: Alignment.topRight,
                      child: Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                              color: Colors.white70),
                          alignment: Alignment.center,
                          child: const Icon(
                            Icons.heart_broken,
                            color: Colors.red,
                          )),
                    ),
                  ],
                ),
              )),
          Align(
            alignment: Alignment.bottomLeft,
            child: Expanded(
                child: Container(
                    height: 400,
                    width: 500,
                    color: Colors.white,
                    child: Column(
                      children: [
                        const Align(
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
                          children: const [
                            Icon(
                              Icons.calendar_month,
                              color: Colors.black,
                            ),
                            Text(
                              "3 days/4 nights",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
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
                        Align(
                          alignment: Alignment.center,
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 45,
                                    width: 45,
                                    margin: const EdgeInsets.all(15.0),
                                    decoration: const BoxDecoration(
                                        color: Colors.orange,
                                        shape: BoxShape.circle),
                                    child: const Icon(Icons.car_rental_rounded),
                                  ),
                                  const Text(
                                    "Travel",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 45,
                                    width: 45,
                                    margin: const EdgeInsets.all(15.0),
                                    decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                    child: const Icon(Icons.surfing),
                                  ),
                                  const Text(
                                    "Surf",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 45,
                                    width: 45,
                                    margin: const EdgeInsets.all(15.0),
                                    decoration: const BoxDecoration(
                                        color: Colors.pink,
                                        shape: BoxShape.circle),
                                    child: const Icon(Icons.restaurant),
                                  ),
                                  const Text(
                                    "Food",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 45,
                                    width: 45,
                                    margin: const EdgeInsets.all(15.0),
                                    decoration: const BoxDecoration(
                                        color: Colors.grey,
                                        shape: BoxShape.circle),
                                    child: const Icon(Icons.bathroom),
                                  ),
                                  const Text(
                                    "Bath",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                              const ColumnaIconoTexto(
                                subtitulo: 'AAA',
                                colorinter: Colors.yellow,
                              ),
                            ],
                          ),
                        ),
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "\nAbout",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        const Text(
                          "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen bookLorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 10,
                              color: Colors.black),
                        ),
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Read More",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            const Text(
                              "€ 324",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            const Text(
                              "/ person",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.black54,
                              ),
                            ),
                            Align(
                              widthFactor: 1.3,
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.deepOrange[400]),
                                width: 200,
                                height: 50,
                                child: const Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Reservation",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ))),
          ),
        ]),
      ),
    );
  }
}

class ColumnaIcono extends StatelessWidget {
  const ColumnaIcono({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          height: 45,
          width: 45,
          margin: const EdgeInsets.all(15.0),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.lightBlue),
          child: const Icon(Icons.car_rental_rounded),
        ),
      ],
    ));
  }
}

class ColumnaIconoTexto extends StatelessWidget {
  const ColumnaIconoTexto(
      {Key? key, required this.subtitulo, required this.colorinter})
      : super(key: key);
  final String subtitulo;
  final Color colorinter;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 45,
            width: 45,
            margin: const EdgeInsets.all(15.0),
            decoration:
                BoxDecoration(color: colorinter, shape: BoxShape.circle),
          ),
          Text(
            subtitulo,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}




/*
class circuloTexto extends StatelessWidget {
  const circuloTexto({Key? key}) : super(key: key);

  @override
  String titulo;

  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 45,
      width: 45,
      margin: const EdgeInsets.all(20.0),
      decoration:
          const BoxDecoration(color: Colors.red, shape: BoxShape.circle),
      child: Text(
        '$titulo',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 15,
          color: Colors.black,
        ),
      ),
    ));
  }
}
*/

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