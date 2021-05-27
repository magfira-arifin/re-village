import 'package:flutter/material.dart';
import 'package:re_village/model/the_village.dart';
import 'package:re_village/model/the_castle.dart';
import 'package:re_village/model/the_settlement.dart';

class LocationScreen extends StatelessWidget {
  final TheVillage village;
  LocationScreen({this.village});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              child: Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
                child: Text(
                  'The Village',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              height: 200.0,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: TheVillage(),
              ),
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
                child: Text(
                  'The Castle',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              height: 200.0,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: TheCastle(),
              ),
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
                child: Text(
                  'The Settlement',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              height: 200.0,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: TheSettlement(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
