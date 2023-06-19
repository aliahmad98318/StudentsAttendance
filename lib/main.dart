import 'package:flutter/material.dart';
import 'package:students_attendance/dashbord.dart';
import 'package:students_attendance/sign_in.dart';
import 'package:students_attendance/take_attendance.dart';
import 'package:students_attendance/teacher.dart';
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
    home: sign_in(),
  ),
);
