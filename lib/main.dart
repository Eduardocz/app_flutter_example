import 'package:flutter/material.dart';
import 'package:project_uno/description_place.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Reto 01',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text("Hola Mundo Feliz"),
            ),
            body: _example() //new DescriptionPlace(),
            ));
  }
}

Widget _fondo() {
  return Image.network(
      'https://pm1.narvii.com/6206/2943db9ae4b60791191045f19c1a8499ab898c84_hq.jpg',
      height: double.infinity,
      width: double.infinity,
      fit: BoxFit.cover);
}

Widget _texto() {
  return Center(
      child: Container(
    height: 100,
    color: Color.fromRGBO(0, 0, 0, 0.8),
    child: Center(
        child: Text(
      'Black GOKU',
      style: TextStyle(fontSize: 40, color: Colors.white),
    )),
  ));
}

Widget _example() {
  return Stack(
    children: [
      _fondo(),
      _texto(),
    ],
  );
}
