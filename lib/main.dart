import 'package:flutter/material.dart';
import 'package:myapp/pages/animacao-abertura.dart';
import 'package:myapp/pages/animacao-logo.dart';
import 'package:myapp/pages/home.dart';
import 'package:myapp/pages/home2.dart';
import 'package:myapp/pages/minhas-plantas.dart';
import 'package:myapp/pages/nome.dart';
import 'package:myapp/pages/previsao.dart';

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
