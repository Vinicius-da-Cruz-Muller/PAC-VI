// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Plantas extends StatelessWidget {
  const Plantas({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // minhasplantasGRQ (13:17)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprk5ccEN (98E42Q2LDDCK8bhyGVRK5C)
              padding:
                  EdgeInsets.fromLTRB(34 * fem, 46 * fem, 34 * fem, 26 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9rtsXcE (98E2VC5yHkJCgSK3Yk9rtS)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 233 * fem, 54 * fem),
                    width: 117 * fem,
                    height: 75 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // minhasDV4 (13:20)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 109 * fem,
                              height: 39 * fem,
                              child: Text(
                                'Minhas',
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
                          // plantasf6A (13:22)
                          left: 0 * fem,
                          top: 36 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 117 * fem,
                              height: 39 * fem,
                              child: Text(
                                'Plantas',
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
                    // autogroupdmajXu4 (98E2f6y84MWSHZoNQVdMaJ)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 19 * fem),
                    padding: EdgeInsets.fromLTRB(
                        19 * fem, 13 * fem, 217 * fem, 12 * fem),
                    width: double.infinity,
                    height: 85 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0x3fd9d9d9),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphgbubP8 (98E2orDYrY77av48LdHGBU)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 15 * fem, 7.99 * fem, 15 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
                            // designsemnome11Wkz (34:51)
                            child: SizedBox(
                              width: 45.01 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/design-sem-nome-1-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // yuccae6W (13:33)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          child: Text(
                            'Yucca',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff4e4e4e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphzdgkQS (98E2vGCXhsUgGhqkRXHzdG)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 19 * fem),
                    padding: EdgeInsets.fromLTRB(
                        19 * fem, 13 * fem, 202 * fem, 12 * fem),
                    width: double.infinity,
                    height: 85 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0x3fd9d9d9),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvjtrSYA (98E34FyCwvYDELb53kvJtr)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 15 * fem, 7.99 * fem, 15 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
                            // designsemnome12LtS (34:52)
                            child: SizedBox(
                              width: 45.01 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/design-sem-nome-1-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // begniaghQ (34:56)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          child: Text(
                            'Begônia',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff4e4e4e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup2fjjCQr (98E3A68pp3bzmEkufr2FJJ)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 19 * fem),
                    padding: EdgeInsets.fromLTRB(
                        19 * fem, 13 * fem, 207 * fem, 12 * fem),
                    width: double.infinity,
                    height: 85 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0x3fd9d9d9),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup4a5guKG (98E3HFbZDWWhnk3y4e4a5g)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 15 * fem, 7.99 * fem, 15 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
                            // designsemnome13Bna (34:53)
                            child: SizedBox(
                              width: 45.01 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/design-sem-nome-1-3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // avencaJcJ (34:57)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          child: Text(
                            'Avenca',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff4e4e4e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnwk22oC (98E3NfcCfLW5MaVg51NWk2)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 19 * fem),
                    padding: EdgeInsets.fromLTRB(
                        19 * fem, 13 * fem, 186 * fem, 12 * fem),
                    width: double.infinity,
                    height: 85 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0x3fd9d9d9),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbfsiYWe (98E3UfSD6NoE5JZAYBbFSi)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 15 * fem, 7.99 * fem, 15 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
                            // designsemnome14R4e (34:54)
                            child: SizedBox(
                              width: 45.01 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/design-sem-nome-1-4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // suculentaksc (34:58)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          child: Text(
                            'Suculenta',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff4e4e4e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfbwaTX8 (98E3Zk85QNKsGVDZrNfbWa)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 61 * fem),
                    padding: EdgeInsets.fromLTRB(
                        19 * fem, 13 * fem, 193 * fem, 12 * fem),
                    width: double.infinity,
                    height: 85 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0x3fd9d9d9),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupejcnwBQ (98E3fQdJhaAHcZVkdNejcn)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 15 * fem, 7.99 * fem, 15 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
                            // designsemnome15S8A (34:55)
                            child: SizedBox(
                              width: 45.01 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/design-sem-nome-1-5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // orqudeaBLe (34:59)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          child: Text(
                            'Orquídea',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff4e4e4e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupw5wyHPg (98E3k5ACbGcWqgS2Kqw5wY)
                    margin: EdgeInsets.fromLTRB(
                        141 * fem, 0 * fem, 142 * fem, 0 * fem),
                    width: double.infinity,
                    height: 79 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0x6d336459),
                      borderRadius: BorderRadius.circular(39.5 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '+',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 40 * ffem,
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
            Container(
              // autogrouplezyvSe (98E3puMV3tJ7FdFwsQLEZY)
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
                    // designsemnome4iNW (34:6)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 45 * fem, 0.83 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 85 * fem,
                        height: 70.17 * fem,
                        child: Image.asset(
                          'assets/page-1/images/design-sem-nome-4.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // designsemnome6RGv (34:8)
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
                          'assets/page-1/images/design-sem-nome-6.png',
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    // designsemnome5joQ (34:7)
                    width: 75 * fem,
                    height: 75 * fem,
                    child: Image.asset(
                      'assets/page-1/images/design-sem-nome-5.png',
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
