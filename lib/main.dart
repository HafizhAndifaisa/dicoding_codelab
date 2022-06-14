import 'package:dicoding_codelab/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:dicoding_codelab/detail_screen.dart';

void main(List<String> args) {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
      title: "Wisata",
      theme: ThemeData(),
    );
  }
}
