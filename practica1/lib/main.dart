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
                              /* No funciona   WhY???  
                              image: const DecorationImage(
                                    image: NetworkImage(
                                        'data:image/jpeg;base64,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'),
                                    fit: BoxFit.fill)*/
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
                              Column(
                                children: [
                                  Container(
                                    height: 45,
                                    width: 45,
                                    margin: const EdgeInsets.all(15.0),
                                    decoration: const BoxDecoration(
                                        color: Colors.yellow,
                                        shape: BoxShape.circle),
                                    child: const Icon(Icons.local_drink),
                                  ),
                                  const Text(
                                    "Drink",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
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