import 'package:flutter/material.dart';


class ConnexionPage extends StatefulWidget {
   ConnexionPage({super.key});

  @override
  State<ConnexionPage> createState() => _ConnexionPageState();
}

class _ConnexionPageState extends State<ConnexionPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(title:  Text('Connexion')),
      body: Padding( 
        padding:  EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Image.asset('assets/images/1.png', height: 150),
              Text('Dans le Van',style: TextStyle(fontSize: 28, color: Colors.white)),
             SizedBox(height: 30),
             
            TextField(controller: _emailController, decoration:  InputDecoration(labelText: 'Email', filled: true, fillColor: Colors.white)),
             SizedBox(height: 20),
            TextField(controller: _passwordController, obscureText: true, decoration:  InputDecoration(labelText: 'Mot de passe', filled: true, fillColor: Colors.white)),
             SizedBox(height: 30),
                ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => AccueilPage()));
              },
              child:  Text('Se connecter'),
            ),
          ],
        ),
      ),
    );
  }
}
