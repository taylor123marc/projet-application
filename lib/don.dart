import 'package:flutter/material.dart';


class DonPage extends StatefulWidget {
  DonPage({super.key});

  @override
  State<DonPage> createState() => _DonPageState();
}

class _DonPageState extends State<DonPage> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(title:  Text('Faire un don')),
      body: Padding(
        padding:  EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
         
        ),
      ),
    );
  }
}
