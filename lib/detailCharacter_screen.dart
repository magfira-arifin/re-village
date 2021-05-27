import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:re_village/model/character.dart';

class DetailCharacter extends StatelessWidget {
  final Character character;

  DetailCharacter({this.character});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                FittedBox(
                  child: Image.asset(character.imageAsset),
                  fit: BoxFit.fill,
                ),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          child: IconButton(
                            icon: Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.all(16.0),
              child: Text(
                character.name,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 16.0, right: 16.0),
              child: Text(
                character.desc,
                style: TextStyle(fontSize: 16.0),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 16.0, right: 16.0),
              child: DataTable(
                columns: <DataColumn>[
                  DataColumn(label: Text('')),
                  DataColumn(label: Text('')),
                  DataColumn(label: Text('')),
                ],
                rows: <DataRow>[
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Status')),
                      DataCell(Text(':')),
                      DataCell(Text(character.status)),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Lahir')),
                      DataCell(Text(':')),
                      DataCell(Text(character.birth)),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Wafat')),
                      DataCell(Text(':')),
                      DataCell(Text(character.death)),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Kelamin')),
                      DataCell(Text(':')),
                      DataCell(Text(character.sex)),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('Tinggi')),
                      DataCell(Text(':')),
                      DataCell(Text(character.height)),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
