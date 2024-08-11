import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'start_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Educode',
      color: Colors.black,
      home: StartPage(),
    );
  }
}
