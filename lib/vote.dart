import 'package:flutter/material.dart';

class VotePage extends StatefulWidget {
   VotePage({super.key});

  @override
  State<VotePage> createState() => _VotePageState();
}

class _VotePageState extends State<VotePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(title:  Text('Vote')),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 0; i < candidats.length; i++) ...[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/images/${candidats[i].toLowerCase()}.jpg', width: 80, height: 80),
                   SizedBox(width: 20),
                  Text(candidats[i], style:  TextStyle(fontSize: 22, color: Colors.white)),
                   SizedBox(width: 20),
                  ElevatedButton(onPressed: () { setState(() { votes[i]++; }); }, child:  Text('Voter')),
                ],
              ),
               SizedBox(height: 20),
            ],
          ],
        ),
      ),
    );
  }
}