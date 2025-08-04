import 'package:flutter/material.dart';
import 'package:id/pages/Homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Users Details',
      home: Homepage(),
    );
  }
}
