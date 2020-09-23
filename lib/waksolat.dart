import 'package:flutter/material.dart';

void main() {
  runApp(Sholat());
}

class Sholat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          title:Text('Mesin Pencari Sunnah'),
        ),
        body: ListView(
          children: [
            ListTile(
              
            )
          ],
        ),
      ),
    );
  }
}