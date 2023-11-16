// ignore_for_file: file_names

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:myapp/pages/login.dart';
import 'package:myapp/utils.dart';

class AnimacaoAbertura extends StatefulWidget {
  const AnimacaoAbertura({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _AnimacaoAberturaState createState() => _AnimacaoAberturaState();
}

class _AnimacaoAberturaState extends State<AnimacaoAbertura> {
  double baseWidth = 430;
  double fem = 1.0;
  double ffem = 0.97;
  bool isVisible = false;

  @override
  void initState() {
    super.initState();
    _startAnimation();
  }

  void _startAnimation() {
    Future.delayed(const Duration(milliseconds: 500), () {
      setState(() {
        isVisible = true;
      });

      Timer(const Duration(seconds: 5), () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const Login()),
        );
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    fem = MediaQuery.of(context).size.width / baseWidth;

    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 162 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 124 * fem),
              constraints: BoxConstraints(
                maxWidth: 285 * fem,
              ),
              child: AnimatedOpacity(
                opacity: isVisible ? 1.0 : 0.0,
                duration: const Duration(milliseconds: 500),
                child: Expanded(
                  child: Text(
                    'Gerencie \nsuas plantas de \nforma fácil',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 36 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff336459),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: AnimatedOpacity(
                opacity: isVisible ? 1.0 : 0.0,
                duration: const Duration(milliseconds: 500),
                child: Image.asset(
                  'assets/page-1/images/abertura.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
