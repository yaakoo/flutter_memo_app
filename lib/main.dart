import 'package:flutter/material.dart';
import './page/title_page.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'メモ帳',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const TitlePage(),
    );
  }
}
