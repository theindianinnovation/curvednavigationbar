import 'package:flutter/material.dart';
import 'package:curved_nav_bar/screen/Curved_Navigationbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: BottomNavBar(),
    );
  }
}
