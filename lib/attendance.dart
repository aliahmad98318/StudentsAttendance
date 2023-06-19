import 'package:flutter/material.dart';
import 'package:students_attendance/take_attendance.dart';
import 'about_us.dart';
import 'class.dart';
import 'student.dart';
import 'teacher.dart';
import 'view_attendance.dart';

class attendance extends StatefulWidget {


  @override
  State<attendance> createState() => _attendanceState();
}
teacher tr=teacher();
class _attendanceState extends State<attendance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('Ali Ahmad Haqmal'),
              accountEmail: Text('aliahmadhaqmal77@gmail.com'),
              currentAccountPicture: CircleAvatar(child: ClipOval(child: Text('Photo'),),),
            ),

            ListTile(
              leading: Icon(Icons.person_pin),
              title: Text('Student'),
              onTap:(){
                Navigator.push(context,MaterialPageRoute(builder: (context){return students();}),);
              },

            ),
            ListTile(
              leading: Icon(Icons.library_books),
              title: Text('Attendance'),
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (context){return attendance();}),);
              },
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text('Take Attendance'),
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (context){return takeAttendance();}),);
              },
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text('View Attendance'),
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (context){return viewAttendance();}),);
              },
            ),


          ],
        ),
      ),
      appBar: AppBar(

        title: Center(child: Text('Welcome To Attendance Page ')),
      ),
      body: SingleChildScrollView(
        child: Column(
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
      ),
    );
  }
}
