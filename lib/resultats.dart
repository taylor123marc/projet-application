import 'package:flutter/material.dart';

class ResultatsPage extends StatelessWidget {
   ResultatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(title:  Text('Résultats')),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
         
        ),
      ),
    );
  }
}
