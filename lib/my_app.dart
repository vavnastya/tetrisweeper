import 'package:flutter/material.dart';
import 'package:tetrisweeper/general_layout.dart';
import 'package:tetrisweeper/main_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GeneralLayout(section: MainPage(),)
    );
  }
}