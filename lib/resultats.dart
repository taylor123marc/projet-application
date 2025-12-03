import 'package:flutter/material.dart';
import 'globals.dart';

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
          children: [
             Text('Votes par candidat:', style: TextStyle(fontSize: 22, color: Colors.white)),
            
             SizedBox(height: 30),
            Text('Total des dons : ${totalDon.toStringAsFixed(2)} FCFA', style: TextStyle(fontSize: 20, color: Colors.white)),
          ],
         
        ),
      ),
    );
  }
}
