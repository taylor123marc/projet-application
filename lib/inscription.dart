import 'package:flutter/material.dart';
import 'connexion.dart';


class InscriptionPage extends StatefulWidget {
   InscriptionPage({super.key});

  @override
  State<InscriptionPage> createState() => _InscriptionPageState();
}

class _InscriptionPageState extends State<InscriptionPage> {
  final TextEditingController _nomController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

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
            TextField(controller: _nomController, decoration:  InputDecoration(labelText: 'Nom', filled: true, fillColor: Colors.white)),
             SizedBox(height: 20),
            TextField(controller: _emailController, decoration:  InputDecoration(labelText: 'Email', filled: true, fillColor: Colors.white)),
             SizedBox(height: 20),
            TextField(controller: _passwordController, obscureText: true, decoration:  InputDecoration(labelText: 'Mot de passe', filled: true, fillColor: Colors.white)),
             SizedBox(height: 30),
              ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>  ConnexionPage()));
              },
              child:  Text('S inscrire'),
            ),

          
          ],
        ),
      ),
    );
  }
}