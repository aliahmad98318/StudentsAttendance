import 'package:flutter/material.dart';

class students extends StatefulWidget {
  @override
  State<students> createState() => _studentsState();
}

class _studentsState extends State<students> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              widthFactor: double.infinity,
              child: DataTable(
                columns: [
                  DataColumn(
                    label: Text('name'),
                  ),
                  DataColumn(
                    label: Text('LastName'),
                  ),
                  DataColumn(
                    label: Text('LastName'),
                  ),
                  DataColumn(
                    label: Text('LastName'),
                  ),

                ],
                rows: [
                  DataRow(
                    cells: [
                      DataCell(
                        Text('Ali'),
                      ),
                      DataCell(
                        Text('Haqmal'),
                      ),
                      DataCell(
                        Text('Haqmal'),
                      ),
                      DataCell(
                        Text('Haqmal'),
                      ),

                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
