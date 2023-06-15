// // classes
//
// import 'package:flutter/material.dart';
//
// class classes extends StatelessWidget {
//   List<Tab> tabs = [
//     Tab(
//       child: Text("Classes"),
//     ),
//     Tab(
//       child: Text("Student"),
//     ),
//     Tab(
//       child: Text("Teacher"),
//     ),
//     Tab(child: Text("Attendance")),
//     Tab(
//       child: Text("About us"),
//     ),
//     Tab(child: Text("black")),
//     Tab(
//       child: Text("blue"),
//     ),
//   ];
//
//   List<Widget> tabsContent = [
//     Container(
//       color: Colors.blue,
//       child: Column(
//         children: [
//           Expanded(
//
//             child: DataTable(
//               columns: [
//                 DataColumn(
//                   label: Text('name'),
//                 ),
//                 DataColumn(
//                   label: Text('LastName'),
//                 ),
//                 DataColumn(
//                   label: Text('LastName'),
//                 ),
//                 DataColumn(
//                   label: Text('LastName'),
//                 ),
//
//               ],
//               rows: [
//                 DataRow(
//                   cells: [
//                     DataCell(
//                       Text('Ali'),
//                     ),
//                     DataCell(
//                       Text('Haqmal'),
//                     ),
//                     DataCell(
//                       Text('Haqmal'),
//                     ),
//                     DataCell(
//                       Text('Haqmal'),
//                     ),
//
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           Expanded(child: Text('ready'),),
//           Expanded(
//             child: Text('thsi is the second textd'),
//           ),
//         ],
//       ),
//     ),
//     Container(
//       color: Colors.green,
//     ),
//     Container(
//       color: Colors.green,
//     ),
//     Container(
//       color: Colors.green,
//     ),
//     Container(
//       color: Colors.green,
//     ),
//     Container(
//       color: Colors.red,
//     ),
//     Container(
//       color: Colors.black,
//     ),
//     Container(
//       color: Colors.blue,
//     ),
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       length: tabs.length,
//       child: Scaffold(
//         appBar: AppBar(
//           title: Text('Scroll bar Tab'),
//           bottom: PreferredSize(
//             preferredSize: Size.fromHeight(30),
//             child: TabBar(
//               indicatorColor: Colors.white,
//               isScrollable: true,
//               tabs: tabs,
//             ),
//           ),
//         ),
//         body: TabBarView(
//           children: tabsContent,
//         ),
//       ),
//     );
//   }
// }

