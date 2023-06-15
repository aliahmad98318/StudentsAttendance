import 'package:flutter/material.dart';

class classes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Welcome To Class Page ')),
      ),
      body: Column(
        children: [
          Container(
            height: 300,
            width: double.maxFinite,
            margin: EdgeInsets.all(5),
            color: Colors.tealAccent,
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: TextField(
                      style: TextStyle(),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Create New Class ',
                        hintText: 'Enter Your Class Name',
                      ),
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
            height: 380,
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
                      label: Text('Name',
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
                    DataCell(Text('Spaek Now 1')),
                    DataCell(Text('Delete/Update')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('5')),
                    DataCell(Text('speak now 2')),
                    DataCell(Text('Delete/Update')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('10')),
                    DataCell(Text('speak now 3')),
                    DataCell(Text('Delete/Update')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('15')),
                    DataCell(Text('speak now 4')),
                    DataCell(Text('Delete/Update')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('15')),
                    DataCell(Text('speak now 5')),
                    DataCell(Text('Delete/Update')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('15')),
                    DataCell(Text('Startar')),
                    DataCell(Text('Delete/Update')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('15')),
                    DataCell(Text('speak now 5')),
                    DataCell(Text('Delete/Update')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('15')),
                    DataCell(Text('speak now 3')),
                    DataCell(Text('Delete/Update')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('15')),
                    DataCell(Text('speak now 1')),
                    DataCell(Text('Delete/Update')),
                  ]),
                ],
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
