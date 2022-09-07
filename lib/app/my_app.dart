import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {

  MyApp._internal(); // private named constructor
  int appState = 0;
  static final MyApp instance =
  MyApp._internal(); // single instance -- singleton

  factory MyApp() => instance;

  @override
  State createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp();
  }
}