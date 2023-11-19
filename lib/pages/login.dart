// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import 'package:myapp/pages/nome.dart';
import 'package:myapp/utils.dart';
import 'cadastro.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SizedBox(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 932 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 98 * fem,
              top: 321 * fem,
              child: Align(
                child: SizedBox(
                  width: 250 * fem,
                  height: 20 * fem,
                  child: Material(
                    color: Colors.transparent,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'E-mail',
                        hintStyle: TextStyle(
                          fontSize: 16 * ffem,
                          color: const Color(0xff336459),
                        ),
                        enabledBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff336459)),
                        ),
                        focusedBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff336459)),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 98 * fem,
              top: 381 * fem,
              child: Align(
                child: SizedBox(
                  width: 250 * fem,
                  height: 20 * fem,
                  child: Material(
                    color: Colors.transparent,
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: 'Senha',
                        hintStyle: TextStyle(
                          fontSize: 16 * ffem,
                          color: const Color(0xff336459),
                        ),
                        enabledBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff336459)),
                        ),
                        focusedBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff336459)),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 149 * fem,
              top: 440 * fem,
              child: SizedBox(
                width: 134 * fem,
                height: 39 * fem,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Nome()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff336459),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                  ),
                  child: Text(
                    'Entrar',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 123 * fem,
              top: 542 * fem,
              child: Align(
                child: SizedBox(
                  width: 183 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Ainda não possui cadastro?',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff336459),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 148 * fem,
              top: 573 * fem,
              child: SizedBox(
                width: 134 * fem,
                height: 39 * fem,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Cadastro()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff336459),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                  ),
                  child: Text(
                    'Cadastrar',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
