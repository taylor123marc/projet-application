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
            ],
          ],
        ),
      ),
    );
  }
}