import 'package:flutter/material.dart';
class takeAttendance extends StatefulWidget {
   const takeAttendance({Key? key}) : super(key: key);

   @override
   State<takeAttendance> createState() => _takeAttendanceState();
 }

 class _takeAttendanceState extends State<takeAttendance> {
   @override

   // bool valuefirst = true;
   // bool valuesecond = false;
   Widget build(BuildContext context) {
     return  Scaffold(
       appBar: AppBar(
         title: Center(child: Text('Welcome To Attendance Page ')),
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
                                 labelText: ' Book Name',
                                 hintText: 'Enter Book Name',
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
                                 labelText: 'Date ',
                                 hintText: 'Enter Your Current date ',
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
                                 labelText: 'Time ',
                                 hintText: 'Enter Your time ',
                               ),
                             ),
                           ),
                         ],
                       ),
                     ),
                     InkWell(
                       focusColor: Colors.white,
                       child: Text('Apple'),
                       onTap: () {},
                     )
                   ],
                 ),
               ),
             ),
             Container(
               margin: EdgeInsets.all(5),
               height: 500,
               color: Colors.teal,
               child: ListView(children: <Widget>[
                 Center(
                     child: Text(
                       'All Students',
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
                         label: Text('LastName',
                             style: TextStyle(
                                 fontSize: 18, fontWeight: FontWeight.bold))),
                     DataColumn(
                         label: Text('Father Name',
                             style: TextStyle(
                                 fontSize: 18, fontWeight: FontWeight.bold))),
                     DataColumn(
                         label: Text('Enroll ',
                             style: TextStyle(
                                 fontSize: 18, fontWeight: FontWeight.bold))),
                     DataColumn(
                         label: Text('Present',
                             style: TextStyle(
                                 fontSize: 18, fontWeight: FontWeight.bold))),
                     DataColumn(
                         label: Text('Total Absents',
                             style: TextStyle(
                                 fontSize: 18, fontWeight: FontWeight.bold))),
                   ],
                   rows: [
                     DataRow(cells: [
                       DataCell(Text('101')),
                       DataCell(Text('Ali')),
                       DataCell(Text('Haqmal')),
                       DataCell(Text('Abdul Jabbar')),
                       DataCell(Text('Yes')),
                       DataCell(Checkbox(value: true,onChanged: (bool? value) {  },),),
                       DataCell(Text('4')),

                     ]),
                     DataRow(cells: [
                       DataCell(Text('102')),
                       DataCell(Text('Ali ahmad')),
                       DataCell(Text('Ahmadi')),
                       DataCell(Text('Abdullah')),
                       DataCell(Text('Yes')),
                       DataCell(Checkbox(value: true,onChanged: (bool? value) {  },)),
                       DataCell(Text('2')),
                     ]),
                     DataRow(cells: [
                       DataCell(Text('103')),
                       DataCell(Text('Ahmad')),
                       DataCell(Text('Haqmal')),
                       DataCell(Text('Jabbar')),
                       DataCell(Text('No')),
                       DataCell(Checkbox(value: false,onChanged: (bool? value) {  },)),
                       DataCell(Text('1')),
                     ]),
                     DataRow(cells: [
                       DataCell(Text('104')),
                       DataCell(Text('Ali')),
                       DataCell(Text('Haqmal')),
                       DataCell(Text('Abdul Jabbar')),
                       DataCell(Text('Yes')),
                       DataCell(Checkbox(value: false,onChanged: (bool? value) {  },)),
                       DataCell(Text('3')),
                     ]),
                     DataRow(cells: [
                       DataCell(Text('105')),
                       DataCell(Text('Omid')),
                       DataCell(Text('Haqmal')),
                       DataCell(Text('Abdul Jabbar')),
                       DataCell(Text('Yes')),
                       DataCell(Checkbox(value: true,onChanged: (bool? value) {  },),),
                       DataCell(Text('5')),
                     ]),
                     DataRow(cells: [
                       DataCell(Text('106')),
                       DataCell(Text('Hamed')),
                       DataCell(Text('Mohammadi')),
                       DataCell(Text('ali')),
                       DataCell(Text('Yes')),
                       DataCell(Checkbox(value: true,onChanged: (bool? value) {  },)),
                       DataCell(Text('3')),
                     ]),
                     DataRow(cells: [
                       DataCell(Text('107')),
                       DataCell(Text('Ali')),
                       DataCell(Text('Haqmal')),
                       DataCell(Text('Abdul Jabbar')),
                       DataCell(Text('Yes')),
                       DataCell(Checkbox(value: true,onChanged: (bool? value) {  },),),
                       DataCell(Text('3')),
                     ]),
                     DataRow(cells: [
                       DataCell(Text('118')),
                       DataCell(Text('Ali')),
                       DataCell(Text('Haqmal')),
                       DataCell(Text('Abdul Jabbar')),
                       DataCell(Text('Yes')),
                       DataCell(Checkbox(value: false,onChanged: (bool? value) {  },)),
                       DataCell(Text('3')),
                     ]),




                   ],

                 ),
                 Center(
                   child: InkWell(
                     focusColor: Colors.red,
                     child: Text('Save',style: TextStyle(color: Colors.red),),
                     onTap: () {},
                   ),
                 )
               ]),
             ),
           ],
         ),
       ),
     );
   }
 }
