import 'package:flutter/material.dart';

class TheSettlement extends StatelessWidget {
  final List<String> settlements = <String>[
    'images/settlement_img00.jpg',
    'images/settlement_img01.jpg',
    'images/settlement_img02.jpg',
    'images/settlement_img03.jpg',
    'images/settlement_img04.jpg',
    'images/settlement_img05.jpg',
    'images/settlement_img06.jpg',
    'images/settlement_img07.jpg',
    'images/settlement_img08.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: settlements.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(4.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(5.0),
            child: Image.asset(settlements[index]),
          ),
        );
      },
    );
  }
}
