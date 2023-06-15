import 'package:flutter/material.dart';

class about_us extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('about Us'),
        ),
        body: Scrollbar(
          child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    margin: EdgeInsets.all(15),
                  ),
                ),
                Container(
                  child: Expanded(
                    child: Container(
                      width: double.infinity,
                      color: Colors.green,
                      margin: EdgeInsets.all(15),
                      child: ListView(children: <Widget>[
                        Center(
                            child: Text(
                              'table',
                              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                            )),
                        DataTable(
                          columns: [
                            DataColumn(label: Text('ID',
                                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,)
                            )),
                            DataColumn(label: Text('Name',
                                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
                            )),

                            DataColumn(label: Text('last name ',
                                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
                            )),

                          ],
                          rows: [
                            DataRow(cells: [
                              DataCell(Text('1')),
                              DataCell(Text('ali')),
                              DataCell(Text('Actor')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('5')),
                              DataCell(Text('John')),
                              DataCell(Text('Student')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('10')),
                              DataCell(Text('Harry')),
                              DataCell(Text('Leader')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('15')),
                              DataCell(Text('Peter')),
                              DataCell(Text('Scientist')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('15')),
                              DataCell(Text('Peter')),
                              DataCell(Text('Scientist')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('15')),
                              DataCell(Text('Peter')),
                              DataCell(Text('Scientist')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('15')),
                              DataCell(Text('Peter')),
                              DataCell(Text('Scientist')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('15')),
                              DataCell(Text('Peter')),
                              DataCell(Text('Scientist')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('15')),
                              DataCell(Text('Peter')),
                              DataCell(Text('Scientist')),
                            ]),
                          ],
                        ),
                      ]),
                    ),
                  ),
                ),
              ],
            ),
        ),

      ),
    );
  }
}
