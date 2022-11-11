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
                    Cuboicono(),
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
                    padding: EdgeInsets.all(10),
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Columnacirculos(
                                  letras: 'Travel',
                                  colorcirculo: Colors.orangeAccent,
                                  icono: Icons.car_rental),
                              Columnacirculos(
                                  letras: 'Surf',
                                  colorcirculo: Colors.blue,
                                  icono: Icons.surfing),
                              Columnacirculos(
                                  letras: 'Food',
                                  colorcirculo: Colors.pink,
                                  icono: Icons.restaurant),
                              Columnacirculos(
                                  letras: 'Bath',
                                  colorcirculo: Colors.grey,
                                  icono: Icons.bathroom),
                              Columnacirculos(
                                  letras: 'Drink',
                                  colorcirculo: Colors.yellow,
                                  icono: Icons.local_drink),
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

class Cuboicono extends StatelessWidget {
  const Cuboicono({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
    );
  }
}

class Columnacirculos extends StatelessWidget {
  final String letras;
  final Color colorcirculo;
  final IconData icono;
  const Columnacirculos({
    Key? key,
    required this.letras,
    required this.colorcirculo,
    required this.icono,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 45,
          width: 45,
          margin: const EdgeInsets.all(12.0),
          decoration:
              BoxDecoration(color: colorcirculo, shape: BoxShape.circle),
          child: Icon(icono),
        ),
        Text(
          "$letras",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
