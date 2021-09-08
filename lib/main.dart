import 'package:flutter/material.dart';
import 'package:home_work_5/screens/morning/navbarMorning.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Weather App",
      debugShowCheckedModeBanner: false,
      home: NavMorningBar(),
    );
  }
}
