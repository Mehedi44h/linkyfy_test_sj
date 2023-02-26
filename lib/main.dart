import 'package:flutter/material.dart';
import 'package:sojibtestp/2nd_home.dart';
import 'package:sojibtestp/home%20page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'linkify',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:SecondHome(),
    );
  }
}
