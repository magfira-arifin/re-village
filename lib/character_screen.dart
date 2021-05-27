import 'package:flutter/material.dart';
import 'package:re_village/detailCharacter_screen.dart';
import 'package:re_village/model/character.dart';

class CharacterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) {
          final Character character = characterList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailCharacter(character: character);
              }));
            },
            child: SizedBox(
              width: double.infinity,
              height: 300,
              child: Card(
                margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
                child: Container(
                  child: Center(
                    child: Text(
                      character.name,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(character.imageAsset),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                ),
              ),
            ),
          );
        },
        itemCount: characterList.length,
      ),
    );
  }
}
