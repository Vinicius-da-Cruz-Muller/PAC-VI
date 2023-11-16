// ignore_for_file: file_names

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:myapp/pages/animacao-abertura.dart';

class AnimacaoLogo extends StatefulWidget {
  const AnimacaoLogo({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _AnimacaoLogoState createState() => _AnimacaoLogoState();
}

class _AnimacaoLogoState extends State<AnimacaoLogo> {
  double baseWidth = 430;
  double fem = 1.0;
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

      Timer(const Duration(seconds: 2), () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const AnimacaoAbertura()),
        );
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    fem = MediaQuery.of(context).size.width / baseWidth;

    return LayoutBuilder(
      builder: (context, constraints) {
        return SizedBox(
          width: double.infinity,
          child: Container(
            padding: EdgeInsets.fromLTRB(
              constraints.maxWidth * 0.15,
              constraints.maxHeight * 0.4,
              constraints.maxWidth * 0.15,
              constraints.maxHeight * 0.4,
            ),
            width: double.infinity,
            height: constraints.maxHeight,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Center(
              child: AnimatedOpacity(
                opacity: isVisible ? 1.0 : 0.0,
                duration: const Duration(milliseconds: 2500),
                child: SizedBox(
                  width: constraints.maxWidth * 0.45,
                  height: constraints.maxHeight * 0.2,
                  child: Image.asset(
                    'assets/page-1/images/logo.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
