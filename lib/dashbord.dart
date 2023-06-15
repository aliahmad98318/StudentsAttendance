import 'package:flutter/material.dart';

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
           ListTile(
             leading: Icon(Icons.class_),
              title: Text('Class'),
             onTap:()=>print('favorate'),
           ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Teacher'),
              onTap:()=>print('favorate'),
            ),
            ListTile(
              leading: Icon(Icons.person_pin),
              title: Text('Student'),
              onTap:()=>print('favorate'),
              
            ),
            ListTile(
              leading: Icon(Icons.library_books),
              title: Text('Attendance'),
              onTap:()=>print('favorate'),
            ),
            ListTile(
              leading: Icon(Icons.description),
              title: Text('about us'),
              onTap:()=>print('favorate'),
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
