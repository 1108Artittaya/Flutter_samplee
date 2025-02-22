import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Using Container'),
        backgroundColor: Colors.blueAccent.shade700,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            container1(),
            container2(),
          ],
        ),
      ),
    );
  }
  Widget container2() => Container(
    height: 200, width: 150,
    margin: const EdgeInsets.all(50),
    padding: const EdgeInsets.only(top: 50, left: 10),
    //color: Colors.black87,
    decoration: BoxDecoration(
      color: Colors.black,
    border : Border.all(
    color: Colors.deepPurple,
    style: BorderStyle.solid,
    width: 10
    ),
    shape: BoxShape.rectangle,
    borderRadius: const BorderRadius.all(Radius.elliptical(50, 10))
    ),
    
    child: const Text('L O V E',style: 
    TextStyle(color: Colors.cyanAccent,
    fontSize: 35,
    fontWeight: FontWeight.bold),
    ) ,
  );
  



  Widget container1() => Container(
        color: Colors.blueAccent.shade200,
        height: 250,
        width: 300,
        margin: const EdgeInsets.all(20),
        padding: const EdgeInsets.only(left: 40, top: 100),
        child: const Text(
          'I am Rich',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      );
}
