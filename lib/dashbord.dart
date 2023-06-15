import 'package:flutter/material.dart';
import 'package:students_attendance/about_us.dart';
import 'package:students_attendance/attendance.dart';
import 'package:students_attendance/student.dart';
import 'package:students_attendance/teacher.dart';
import 'class.dart';

class dashbord extends StatelessWidget {

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
           InkWell(
             onTap: (){
               Navigator.push(context,MaterialPageRoute(builder: (context){return classes();}),);
             },
             child: ListTile(
               leading: Icon(Icons.class_),
                title: Text('Class'),
               onTap:(){
                 Navigator.push(context,MaterialPageRoute(builder: (context){return classes();}),);
               },
             ),
           ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Teacher'),
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (context){return teacher();}),);
              },
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
              leading: Icon(Icons.description),
              title: Text('about us'),
              onTap:(){
                Navigator.push(context,MaterialPageRoute(builder: (context){return about_us();}),);
              },
            )

          ],
        ),
      ),
      appBar: AppBar(
        title: Center(
          child: Text('Dashord'),
        ),
      ),
      body: Column(
          children: [Center(child: Text('Welcome to dashbord!!'))],
        ),
    );
  }
}
