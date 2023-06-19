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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: double.maxFinite,
              margin: EdgeInsets.all(5),
              color: Colors.cyan,
              child: Row(
                children: [
                  Container(
                    width: 200,
                    child: TextField(
                      style: TextStyle(),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: ' Name ',
                        hintText: 'Enter Your Name',
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
                        labelText: 'Last Name ',
                        hintText: 'Enter Your Last Name',
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
                        hintText: 'Enter Your Phone Number',
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
                        labelText: 'Email Address ',
                        hintText: 'Enter Your Email Address',
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
              color: Colors.indigoAccent,
              child: ListView(children: <Widget>[
                Center(
                    child: Text(
                  'View Of all Teachers',
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
                        label: Text('Last Name ',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                    DataColumn(
                        label: Text('Email Address ',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                    DataColumn(
                        label: Text('Phone Number',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold))),
                    DataColumn(
                        label: Text('Teaching Book',
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
                      DataCell(Text('Ahmadi')),
                      DataCell(Text('Ahmadi234@gmail.com')),
                      DataCell(Text('07923432344')),
                      DataCell(Text('Speak Now 3')),
                      DataCell(Text('1402/4/1')),
                      DataCell(Text('Delete/Update')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('2')),
                      DataCell(Text('ali')),
                      DataCell(Text('Ahmadi')),
                      DataCell(Text('Ali234@gmail.com')),
                      DataCell(Text('07934432344')),
                      DataCell(Text('Speak Now 2')),
                      DataCell(Text('1402/3/1')),
                      DataCell(Text('Delete/Update')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('3')),
                      DataCell(Text('Omid')),
                      DataCell(Text('Mohammadi')),
                      DataCell(Text('omid4@gmail.com')),
                      DataCell(Text('07923488844')),
                      DataCell(Text('Speak Now 5')),
                      DataCell(Text('1402/4/1')),
                      DataCell(Text('Delete/Update')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('4')),
                      DataCell(Text('Khlid')),
                      DataCell(Text('Ahmadi')),
                      DataCell(Text('Khlid234@gmail.com')),
                      DataCell(Text('079234329980')),
                      DataCell(Text('Speak Now 2')),
                      DataCell(Text('1402/2/1')),
                      DataCell(Text('Delete/Update')),
                    ]),
                    DataRow(cells: [
                      DataCell(Text('5')),
                      DataCell(Text('Ahmad')),
                      DataCell(Text('Ahmadi')),
                      DataCell(Text('Ahmadi234@gmail.com')),
                      DataCell(Text('07923432344')),
                      DataCell(Text('Speak Now 3')),
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
