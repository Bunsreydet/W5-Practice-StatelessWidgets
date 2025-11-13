import 'package:flutter/material.dart';
import 'package:weatherapp/home/exercise1.dart';
import 'package:weatherapp/home/exercise2.dart';
import 'package:weatherapp/home/exercise3.dart';
import 'package:weatherapp/home/exercise4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      //home: Exercise1(),
      //home: Exercise2(),
      //home: Exercise3(),
      home: Exercise4(),

    );
  }
}

