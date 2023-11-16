import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: double.infinity,
              height: 688 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 16 * fem,
                    top: 238 * fem,
                    child: SizedBox(
                      width: 392 * fem,
                      height: 44 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 120 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 43.5 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 33 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Sala',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff4e4e4e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 120 * fem,
                                      height: 44 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                          color: const Color(0x3fd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 16 * fem,
                          ),
                          Container(
                            width: 120 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xfff5f5f5),
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Quarto',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff4e4e4e),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16 * fem,
                          ),
                          SizedBox(
                            width: 120 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 26 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 67 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Banheiro',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff4e4e4e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 120 * fem,
                                      height: 44 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                          color: const Color(0x3fd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 34 * fem,
                    top: 171 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 140 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Em qual ambiente',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff4e4e4e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 34 * fem,
                    top: 193 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 227 * fem,
                        height: 20 * fem,
                        child: Text(
                          'você quer colocar sua planta?',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff4e4e4e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 34 * fem,
                    top: 40 * fem,
                    child: SizedBox(
                      width: 139 * fem,
                      height: 75 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 59 * fem,
                                height: 39 * fem,
                                child: Text(
                                  'Olá,',
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
                            left: 0 * fem,
                            top: 36 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 139 * fem,
                                height: 39 * fem,
                                child: Text(
                                  'Nathalya',
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
                  ),
                  Positioned(
                    left: 16 * fem,
                    top: 293 * fem,
                    child: SizedBox(
                      width: 392 * fem,
                      height: 44 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 120 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 31.5 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Cozinha',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff4e4e4e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 120 * fem,
                                      height: 44 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                          color: const Color(0x3fd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 16 * fem,
                          ),
                          SizedBox(
                            width: 120 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 32 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 57 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Sacada',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff4e4e4e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 120 * fem,
                                      height: 44 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                          color: const Color(0x3fd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 16 * fem,
                          ),
                          SizedBox(
                            width: 120 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 34 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 57 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Quintal',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff4e4e4e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 120 * fem,
                                      height: 44 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                          color: const Color(0x6d336459),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16 * fem,
                    top: 348 * fem,
                    child: SizedBox(
                      width: 392 * fem,
                      height: 164 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 12 * fem, 28 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                23 * fem, 10 * fem, 23 * fem, 6 * fem),
                            decoration: BoxDecoration(
                              color: const Color(0xfff5f5f5),
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Center(
                              child: SizedBox(
                                width: 136 * fem,
                                height: 136 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/-esc.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            width: 182 * fem,
                            height: 163 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 182 * fem,
                                      height: 152 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                          color: const Color(0xfff5f5f5),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 26 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 130 * fem,
                                      height: 158 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 19 * fem,
                    top: 520 * fem,
                    child: SizedBox(
                      width: 392 * fem,
                      height: 158 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 28 * fem, 0 * fem),
                            width: 182 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0 * fem,
                                  top: 5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 182 * fem,
                                      height: 152 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                          color: const Color(0xfff5f5f5),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 35 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 112 * fem,
                                      height: 158 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/-GYr.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 2 * fem),
                            padding: EdgeInsets.fromLTRB(
                                26 * fem, 20 * fem, 32 * fem, 20 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xfff5f5f5),
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Center(
                              child: SizedBox(
                                width: 124 * fem,
                                height: 112 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/-6WN.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 244 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0 * fem,
                    top: 154 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 430 * fem,
                        height: 50 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xff336459),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 42 * fem,
                    top: 163 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 85 * fem,
                        height: 70.17 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Icon(
                            Icons.home,
                            size: 40 * fem,
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 304 * fem,
                    top: 161 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 75 * fem,
                        height: 75 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Icon(
                            Icons.home,
                            size: 40 * fem,
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 172 * fem,
                    top: 164 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 80.23 * fem,
                        height: 65 * fem,
                        child: Icon(
                          Icons.home,
                          size: 40 * fem,
                          color: const Color.fromARGB(255, 255, 255, 255),
                        ),
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
