import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Previsao extends StatelessWidget {
  const Previsao({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // previsop7c (23:10)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxvsychg (98E1TDotyMLhVBi8ryxVsY)
              padding:
                  EdgeInsets.fromLTRB(31 * fem, 46 * fem, 30 * fem, 62 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupnmhlG1Y (98E12EXXqgmuVL8FukNmHL)
                    margin: EdgeInsets.fromLTRB(
                        9 * fem, 0 * fem, 0 * fem, 39 * fem),
                    width: 226 * fem,
                    height: 75 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // previsoMog (23:11)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 130 * fem,
                              height: 39 * fem,
                              child: Text(
                                'Previsão',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff336459),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // deoutubroiAN (23:13)
                          left: 0 * fem,
                          top: 36 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 226 * fem,
                              height: 39 * fem,
                              child: Text(
                                '26 de Outubro',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff336459),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // temperaturaBZk (23:28)
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 0 * fem, 19 * fem),
                    child: Text(
                      'Temperatura',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff4e4e4e),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle3GLJ (23:14)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 4 * fem, 24 * fem),
                    width: double.infinity,
                    height: 98 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30 * fem),
                      color: const Color(0x3fd9d9d9),
                    ),
                  ),
                  Container(
                    // chuvazGJ (34:17)
                    margin: EdgeInsets.fromLTRB(
                        9 * fem, 0 * fem, 0 * fem, 19 * fem),
                    child: Text(
                      'Chuva',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff4e4e4e),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle24hRc (34:16)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 24 * fem),
                    width: 362 * fem,
                    height: 98 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30 * fem),
                      color: const Color(0x3fd9d9d9),
                    ),
                  ),
                  Container(
                    // humidadeC7U (34:19)
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 0 * fem, 19 * fem),
                    child: Text(
                      'Humidade',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff4e4e4e),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle25hpv (34:18)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 4 * fem, 24 * fem),
                    width: double.infinity,
                    height: 98 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30 * fem),
                      color: const Color(0x3fd9d9d9),
                    ),
                  ),
                  Container(
                    // luminosidadeSXc (34:21)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 0 * fem, 19 * fem),
                    child: Text(
                      'Luminosidade',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff4e4e4e),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle266cA (34:20)
                    margin:
                        EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 362 * fem,
                    height: 98 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30 * fem),
                      color: const Color(0x3fd9d9d9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupb4xl1UE (98E1Btv6kv96KDn6zsB4XL)
              padding:
                  EdgeInsets.fromLTRB(42 * fem, 7 * fem, 51 * fem, 8 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xff336459),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // designsemnome7vbC (34:10)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 45 * fem, 0.83 * fem),
                    width: 85 * fem,
                    height: 70.17 * fem,
                    child: Image.asset(
                      'assets/page-1/images/design-sem-nome-7.png',
                    ),
                  ),
                  Container(
                    // designsemnome9dkW (34:12)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 51.77 * fem, 4 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 80.23 * fem,
                        height: 65 * fem,
                        child: Image.asset(
                          'assets/page-1/images/design-sem-nome-9.png',
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // designsemnome8hEa (34:11)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: SizedBox(
                      width: 75 * fem,
                      height: 75 * fem,
                      child: Image.asset(
                        'assets/page-1/images/design-sem-nome-8.png',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
