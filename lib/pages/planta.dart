import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // plantag9Y (34:29)
        padding: EdgeInsets.fromLTRB(34*fem, 46*fem, 34*fem, 43*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupzmxvjdc (98E5Ewq7ZtHWgHMpCMZMxv)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 77*fem, 23*fem),
              width: double.infinity,
              height: 100*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupgthxFrr (98E5MXUUz8tSYu368Lgthx)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                    width: 98*fem,
                    height: 75*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // minhamqC (34:30)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 92*fem,
                              height: 39*fem,
                              child: Text(
                                'Minha',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 32*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff336459),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // yuccaG1G (34:32)
                          left: 0*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 98*fem,
                              height: 39*fem,
                              child: Text(
                                'Yucca',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 32*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
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
                    // autogroupweh8GvN (98E5RSXdKhoXSJTvWuweh8)
                    padding: EdgeInsets.fromLTRB(17*fem, 28*fem, 18*fem, 28.68*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      // designsemnome16ypn (34:62)
                      child: SizedBox(
                        width: 65*fem,
                        height: 43.32*fem,
                        child: Image.asset(
                          'assets/page-1/images/design-sem-nome-1-6.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // informaesdaespciegjC (34:63)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 5*fem),
              child: Text(
                'Informações da Espécie',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff4e4e4e),
                ),
              ),
            ),
            Container(
              // rectangle23nXL (34:49)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              height: 85*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
                color: const Color(0x3fd9d9d9),
              ),
            ),
            Container(
              // ambienteHiz (34:65)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 5*fem),
              child: Text(
                'Ambiente',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff4e4e4e),
                ),
              ),
            ),
            Container(
              // rectangle241Q6 (34:64)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              height: 85*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
                color: const Color(0x3fd9d9d9),
              ),
            ),
            Container(
              // humorKva (34:67)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 5*fem),
              child: Text(
                'Humor',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff4e4e4e),
                ),
              ),
            ),
            Container(
              // rectangle25T1C (34:66)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              height: 85*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
                color: const Color(0x3fd9d9d9),
              ),
            ),
            Container(
              // evoluoxie (34:69)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 5*fem),
              child: Text(
                'Evolução',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff4e4e4e),
                ),
              ),
            ),
            Container(
              // rectangle26HF8 (34:68)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              height: 85*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
                color: const Color(0x3fd9d9d9),
              ),
            ),
            Container(
              // estatsticasR6S (34:71)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 5*fem),
              child: Text(
                'Estatísticas',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff4e4e4e),
                ),
              ),
            ),
            Container(
              // rectangle277zr (34:70)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
              width: double.infinity,
              height: 85*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
                color: const Color(0x3fd9d9d9),
              ),
            ),
            Container(
              // autogroupappprxS (98E5XSMdkk6gA2XQz6APPp)
              margin: EdgeInsets.fromLTRB(108*fem, 0*fem, 108*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 30*fem, 0*fem),
              width: double.infinity,
              height: 85*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-28.png',
                  ),
                ),
              ),
              child: Align(
                // designsemnome21y1U (35:74)
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 101*fem,
                  height: 78*fem,
                  child: Image.asset(
                    'assets/page-1/images/design-sem-nome-2-1.png',
                    fit: BoxFit.cover,
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