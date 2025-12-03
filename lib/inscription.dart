import 'package:flutter/material.dart';


class InscriptionPage extends StatefulWidget {
   InscriptionPage({super.key});

  @override
  State<InscriptionPage> createState() => _InscriptionPageState();
}

class _InscriptionPageState extends State<InscriptionPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(title:  Text('Inscription')),
      body: Padding(
        padding:  EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Image.asset('assets/images/1.png', height: 150),
             Text('Dans le Van',style: TextStyle(fontSize: 28, color: Colors.white)),
          
          ],
        ),
      ),
    );
  }
}