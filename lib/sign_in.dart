import 'package:flutter/material.dart';
 class sign_in extends StatefulWidget {
   const sign_in({Key? key}) : super(key: key);

   @override
   State<sign_in> createState() => _sign_inState();
 }

 class _sign_inState extends State<sign_in> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(appBar: AppBar(title: Center(child: Text('Welcome to Sign in page')),),);
   }
 }

