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
          children: [
            Image.asset('assets/images/1.png', height: 150),
            Text('Dans le Van',style: TextStyle(fontSize: 28, color: Colors.white)),
            SizedBox(height: 30),
            ElevatedButton(onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) =>  VotePage())), child:  Text('Voter')),
             
          ],
        
        ),
      ),
    );
  }
}
