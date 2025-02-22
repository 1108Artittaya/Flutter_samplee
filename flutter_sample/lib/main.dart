import 'package:flutter/material.dart';
import 'package:flutter_sample/my_container.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My flutter Sample',
      home: MyContainer(),
    );
  }
}
