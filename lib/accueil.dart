import 'package:flutter/material.dart';
import 'vote.dart';
import 'don.dart';
import 'resultats.dart';
import 'apropos.dart';


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
          children: [
            Image.asset('assets/images/1.png', height: 150),
            Text('Dans le Van',style: TextStyle(fontSize: 28, color: Colors.white)),
            SizedBox(height: 30),
            ElevatedButton(onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) =>  VotePage())), child:  Text('Voter')),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) =>  DonPage())), child:  Text('Faire un don')),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) =>  ResultatsPage())), child: Text('Résultats')),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) =>  AproposPage())), child: Text('À propos')),
             
          ],
        
        ),
      ),
    );
  }
}
