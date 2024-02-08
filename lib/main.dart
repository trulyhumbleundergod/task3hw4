import 'package:flutter/material.dart';

void main() {
  runApp(
    Container(
      padding: EdgeInsets.all(30),
      color: Colors.teal,
      child: const Row(
        textDirection: TextDirection.ltr,
        crossAxisAlignment: CrossAxisAlignment.start,
        verticalDirection: VerticalDirection.down,
        children: <Widget>[
          Expanded(
            child: Text(
              'Stryker (рус. Страйкер) — семейство колёсных 8×8/4 боевых бронированных машин производства американской компании «Дженерал дайнемикс лэнд системз» (General Dynamics Land Systems).Stryker создан на базе канадского бронетранспортёра LAV III, который, в свою очередь, является глубокой модернизацией швейцарского бронетранспортёра Piranha III 8x8.',
              textDirection: TextDirection.ltr,
            ),
          ),
        ],
      ),
    ),
  );
}
