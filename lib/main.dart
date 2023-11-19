import 'package:flutter/material.dart';
import 'package:myapp/pages/animacao-logo.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Garduino',
      home: AnimacaoLogo(),
    );
  }
}
