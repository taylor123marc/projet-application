import 'package:flutter/material.dart';


class AccueilPage extends StatelessWidget {
   AccueilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(title:  Text('Accueil')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        
        ),
      ),
    );
  }
}
