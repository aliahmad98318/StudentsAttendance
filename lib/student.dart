import 'package:flutter/material.dart';

class students extends StatefulWidget {
  @override
  State<students> createState() => _studentsState();
}

class _studentsState extends State<students> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Welcome To Student Page ')),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: double.maxFinite,
              margin: EdgeInsets.all(5),
              color: Colors.grey,
              child: Row(
                children: [
                  Container(
                    width: 200,
                    child: TextField(
                      style: TextStyle(),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: ' Name ',
                        hintText: 'Enter  Name',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 200,
                    child: TextField(
                      style: TextStyle(),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Father Name ',
                        hintText: 'Enter Father Name',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 200,
                    child: TextField(
                      style: TextStyle(),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Phone Number ',
                        hintText: 'Enter  Phone Number',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 200,
                    child: TextField(
                      style: TextStyle(),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Eroll ',
                        hintText: 'paid your fee ,please',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 200,
                    child: TextField(
                      style: TextStyle(),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Select a Book',
                        hintText: 'choise a book ',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 200,
                    child: TextField(
                      style: TextStyle(),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Date Started',
                        hintText: 'Select date Created book ',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  InkWell(
                    focusColor: Colors.white,
                    child: Text('Save'),
                    onTap: () {},
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              height: 500,
              color: Colors.brown,
              child: ListView(children: <Widget>[
                Center(
                    child: Text(
                      'Showing of all Students',
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
                        label: Text('Father Name ',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                    DataColumn(
                        label: Text('Last Name ',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                    DataColumn(
                        label: Text('Enroll',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                    DataColumn(
                        label: Text('Phone Number',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                    DataColumn(
                        label: Text(' Book',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                    DataColumn(
                        label: Text('Time ',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                    DataColumn(
                        label: Text('Started Date',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                    DataColumn(
                        label: Text('Delete/Update',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                  ],
                  rows: [
                    DataRow(cells: [
                      DataCell(Text('1')),
                      DataCell(Text('Ahmad')),
                      DataCell(Text('Ahmad')),
                      DataCell(Text('Ahmadi')),
                      DataCell(Text('Yes')),
                      DataCell(Text('07923432344')),
                      DataCell(Text('Speak Now 3')),
                      DataCell(Text('7-9')),
                      DataCell(Text('1402/4/1')),
                      DataCell(Text('Delete/Update')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('2')),
                      DataCell(Text('ali')),
                      DataCell(Text('Ahmad')),
                      DataCell(Text('7-9')),
                      DataCell(Text('Yes')),
                      DataCell(Text('07934432344')),
                      DataCell(Text('Speak Now 2')),
                      DataCell(Text('7-9')),
                      DataCell(Text('1402/3/1')),
                      DataCell(Text('Delete/Update')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('3')),
                      DataCell(Text('Omid')),
                      DataCell(Text('Mohammad')),
                      DataCell(Text('Ahmadi')),
                      DataCell(Text('Yes')),
                      DataCell(Text('07923488844')),
                      DataCell(Text('Speak Now 5')),
                      DataCell(Text('7-9')),
                      DataCell(Text('1402/4/1')),
                      DataCell(Text('Delete/Update')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('4')),
                      DataCell(Text('Khlid')),
                      DataCell(Text('Ahmad')),
                      DataCell(Text('Mohmoodi')),
                      DataCell(Text('Yes')),
                      DataCell(Text('079234329980')),
                      DataCell(Text('Speak Now 2')),
                      DataCell(Text('8-9')),
                      DataCell(Text('1402/2/1')),
                      DataCell(Text('Delete/Update')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('5')),
                      DataCell(Text('Ahmad')),
                      DataCell(Text('Mohammad')),
                      DataCell(Text('Mohammadi')),
                      DataCell(Text(' Yes')),
                      DataCell(Text('07923432344')),
                      DataCell(Text('Speak Now 3')),
                      DataCell(Text('6-7')),
                      DataCell(Text('1402/4/1')),
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
