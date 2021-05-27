import 'package:flutter/material.dart';

class TheVillage extends StatelessWidget {
  final List<String> villages = <String>[
    'images/village_img01.jpg',
    'images/village_img02.jpg',
    'images/village_img03.jpg',
    'images/village_img04.jpg',
    'images/village_img05.jpg',
    'images/village_img06.jpg',
    'images/village_img07.jpg',
    'images/village_img08.jpg',
    'images/village_img09.jpg',
    'images/village_img10.jpg',
    'images/village_img11.jpg',
    'images/village_img12.jpg',
    'images/village_img13.jpg',
    'images/village_img14.jpg',
    'images/village_img15.jpg',
    'images/village_img16.jpg',
    'images/village_img17.jpg',
    'images/village_img18.jpg',
    'images/village_img19.jpg',
    'images/village_img20.jpg',
    'images/village_img21.jpg',
    'images/village_img22.jpg',
    'images/village_img23.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: villages.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(4.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(5.0),
            child: Image.asset(villages[index]),
          ),
        );
      },
    );
  }
}
