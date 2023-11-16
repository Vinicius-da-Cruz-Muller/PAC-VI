import 'package:flutter/material.dart';
import 'package:myapp/pages/home.dart';
import 'package:myapp/utils.dart';

class Nome extends StatelessWidget {
  const Nome({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(91 * fem, 381 * fem, 92 * fem, 317 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 91 * fem),
              constraints: BoxConstraints(
                maxWidth: 247 * fem,
              ),
              child: Text(
                'Como podemos chamar você?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 32 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xff336459),
                ),
              ),
            ),
            Positioned(
              child: Align(
                child: SizedBox(
                  width: 250 * fem,
                  height: 20 * fem,
                  child: Material(
                    color: Colors.transparent,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: '',
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
            SizedBox(height: 20 * fem),
            Positioned(
              left: 148 * fem,
              top: 501 * fem,
              child: SizedBox(
                width: 134 * fem,
                height: 39 * fem,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Home()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff336459),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                  ),
                  child: Text(
                    'Prosseguir',
                    textAlign: TextAlign.center,
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
