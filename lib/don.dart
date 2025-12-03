import 'package:flutter/material.dart';
import 'globals.dart';


class DonPage extends StatefulWidget {
  DonPage({super.key});

  @override
  State<DonPage> createState() => _DonPageState();
}

class _DonPageState extends State<DonPage> {
  final TextEditingController _controller = TextEditingController();
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(title:  Text('Faire un don')),
      body: Padding(
        padding:  EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/9.jpeg', height: 150),
             SizedBox(height: 20),
             TextField(controller: _controller, keyboardType: TextInputType.number, decoration:  InputDecoration(labelText: 'Montant en FCFA', filled: true, fillColor: Colors.white)),
            SizedBox(height: 20),
            
          ],
         
        ),
      ),
    );
  }
}
