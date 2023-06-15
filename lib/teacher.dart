import 'package:flutter/material.dart';
class teacher extends StatefulWidget {
  @override
  State<teacher> createState() => _teacherState();
}
class _teacherState extends State<teacher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Welcome To Teacher Page ')),
      ),
      body: Column(
        children: [
          Container(
            height: 300,
            width: double.maxFinite,
            margin: EdgeInsets.all(5),
            color: Colors.cyan,
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
                        labelText: 'Create New Teacher ',
                        hintText: 'Enter Teacher Name',
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
                    'All Teachers',
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
                    DataCell(Text('Ahmad')),
                    DataCell(Text('Delete/Update')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('5')),
                    DataCell(Text('Khalid Ahmad')),
                    DataCell(Text('Delete/Update')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('10')),
                    DataCell(Text('Ahmad')),
                    DataCell(Text('Delete/Update')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('15')),
                    DataCell(Text('abdullah')),
                    DataCell(Text('Delete/Update')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('15')),
                    DataCell(Text('Hakim')),
                    DataCell(Text('Delete/Update')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('15')),
                    DataCell(Text('Ab.sattar')),
                    DataCell(Text('Delete/Update')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('15')),
                    DataCell(Text('omid')),
                    DataCell(Text('Delete/Update')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('15')),
                    DataCell(Text('Ahmad')),
                    DataCell(Text('Delete/Update')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('15')),
                    DataCell(Text('Ruof')),
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
