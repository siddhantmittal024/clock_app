import 'package:flutter/material.dart';
import 'analog_clock.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) => MaterialApp(
      home: Scaffold(
        body: AnalogClock(),
      ));
}
