import 'package:flutter/material.dart';
class teacher extends StatefulWidget {

  @override
  State<teacher> createState() => _teacherState();
}

class _teacherState extends State<teacher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Teacher'),),);
  }
}
