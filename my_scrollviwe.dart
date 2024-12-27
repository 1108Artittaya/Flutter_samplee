import 'package:flutter/material.dart';

class MyScrollviwe extends StatelessWidget {
  const MyScrollviwe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scrollviwe'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(20),
        child: Row(
          children: [
            boxContainer('One'),
            boxContainer('Two'),
            boxContainer('Three'),
            boxContainer('Four'),
            boxContainer('five'),
            boxContainer('six'),
            boxContainer('eight'),
            boxContainer('nine'),
            boxContainer('Ten'),
          ],
        ),
      ),
    );
  }

  Widget boxContainer(String txt) => Container(
        width: 100,
        height: 150,
        color: Colors.amber.shade400,
        margin: const EdgeInsets.all(20),
        alignment: Alignment.center,
        child: Text(
          txt,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      );
}
