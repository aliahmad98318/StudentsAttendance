import 'package:flutter/material.dart';
import 'package:students_attendance/dashbord.dart';
import 'class.dart';
import 'student.dart';
import 'about_us.dart';

void main() => runApp(

  MaterialApp(
    debugShowCheckedModeBanner:false,
    theme: ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      colorScheme: ColorScheme.light(background: Colors.blueGrey),
    ),
    home: classes(),
  ),
);
