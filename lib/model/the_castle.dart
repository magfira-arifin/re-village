import 'package:flutter/material.dart';

class TheCastle extends StatelessWidget {
  final List<String> castles = <String>[
    'images/castle_img00.jpg',
    'images/castle_img01.jpg',
    'images/castle_img02.jpg',
    'images/castle_img03.jpg',
    'images/castle_img04.jpg',
    'images/castle_img05.jpg',
    'images/castle_img06.jpg',
    'images/castle_img07.jpg',
    'images/castle_img08.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: castles.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(4.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(5.0),
            child: Image.asset(castles[index]),
          ),
        );
      },
    );
  }
}
