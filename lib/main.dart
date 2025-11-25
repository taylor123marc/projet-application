import 'package:flutter/material.dart';
import 'inscription.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vote et Don',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: InscriptionPage(),
    );
  }
}
