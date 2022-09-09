import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int starts;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.starts, this.descriptionPlace);

  String dummyText =
      'Adding the const keyword in front of the constructor should cause the warning to go away. If a class is immutable, it is usually a good idea to make its constructor a const constructor.';

  @override
  Widget build(BuildContext context) {
    final start = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final titlestarts = Row(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: const Text(
            "Eduardo",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w900,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: [
            start,
            start,
            start,
            start,
          ],
        )
      ],
    );

    final description = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        dummyText,
        style: const TextStyle(
          fontSize: 15.0,
          fontWeight: FontWeight.w500,
          color: Color.fromARGB(255, 68, 68, 66),
        ),
      ),
    );

    return Column(
      children: [
        titlestarts,
        description,
      ],
    );
  }
}
