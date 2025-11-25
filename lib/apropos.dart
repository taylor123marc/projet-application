import 'package:flutter/material.dart';

class AproposPage extends StatelessWidget {
  AproposPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'À propos',
          style: TextStyle(fontSize: 36, color: Colors.blueAccent),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Cette application a ete realisé par Taylor, Fatou et Smail.',
              style: TextStyle(fontSize: 30, color: Colors.blueAccent),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 300),
            Text(
              'N oubliez vos actions, meme les plus petites sont une source de motivation pour certain.',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
