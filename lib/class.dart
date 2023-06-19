import 'package:flutter/material.dart';

class classes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Welcome To Class Page ')),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: double.maxFinite,
              margin: EdgeInsets.all(5),
              color: Colors.tealAccent,
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        children: [
                          Container(
                           width: 200,
                            child: TextField(
                              style: TextStyle(),
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Create New Book ',
                                hintText: 'Enter Your Book Name',
                              ),
                            ),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            width: 200,
                            child: TextField(
                              style: TextStyle(),
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Create Hour ',
                                hintText: 'Enter Your Hour',
                              ),
                            ),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            width: 200,
                            child: TextField(
                              style: TextStyle(),
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Create New Class ',
                                hintText: 'New Class Like: A,E',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    InkWell(
                      focusColor: Colors.white,
                      child: Text('Save'),
                      onTap: () {},
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              height: 500,
              color: Colors.green,
              child: ListView(children: <Widget>[
                Center(
                    child: Text(
                  'All Classes',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )),
                DataTable(
                  columns: [
                    DataColumn(
                        label: Text('ID',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ))),
                    DataColumn(
                        label: Text('Book Name',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                    DataColumn(
                        label: Text('Hour',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                    DataColumn(
                        label: Text('Class Name',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                    DataColumn(
                        label: Text('Delete/Update ',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                  ],
                  rows: [
                    DataRow(cells: [
                      DataCell(Text('1')),
                      DataCell(Text('Spaek Now 3')),
                      DataCell(Text('5-6 P.M')),
                      DataCell(Text('H')),
                      DataCell(Text('Delete/Update')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('2')),
                      DataCell(Text('Spaek Now 1')),
                      DataCell(Text('5-6 P.M')),
                      DataCell(Text('J')),
                      DataCell(Text('Delete/Update')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('3')),
                      DataCell(Text('Spaek Now 2')),
                      DataCell(Text('4-5 P.M')),
                      DataCell(Text('A')),
                      DataCell(Text('Delete/Update')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('4')),
                      DataCell(Text('Startar')),
                      DataCell(Text('10-11 A.M')),
                      DataCell(Text('R')),
                      DataCell(Text('Delete/Update')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('5')),
                      DataCell(Text('Spaek Now 5')),
                      DataCell(Text('2-3 P.M')),
                      DataCell(Text('N')),
                      DataCell(Text('Delete/Update')),
                    ]),


                  ],
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
