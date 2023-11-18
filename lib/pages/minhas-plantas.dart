// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:myapp/pages/home.dart';
import 'package:myapp/pages/previsao.dart';
import 'package:myapp/utils.dart';

class Plantas extends StatefulWidget {
  const Plantas({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _PlantasState createState() => _PlantasState();
}

class _PlantasState extends State<Plantas> {
  late PageController _pageController;
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
      _pageController.animateToPage(
        index,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );

      switch (index) {
        case 0:
          Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => const Previsao()),
          );
          break;
        case 1:
          Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => const Home()),
          );
          break;
        case 2:
          Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => const Plantas()),
          );
          break;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        onPageChanged: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        children: [
          _buildPage(context, "Página Previsões"),
          _buildPage(context, "Página Home"),
          _buildPage(context, "Página Minhas Plantas"),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _onItemTapped,
        backgroundColor: const Color(0xff336459),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        iconSize: 40.0,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.filter_drama_outlined),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.filter_vintage_outlined),
            label: '',
          ),
        ],
      ),
    );
  }
}

Widget _buildPage(BuildContext context, String title) {
  double baseWidth = 430;
  double fem = MediaQuery.of(context).size.width / baseWidth;
  double ffem = fem * 0.97;

  return Scaffold(
    body: SingleChildScrollView(
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding:
                  EdgeInsets.fromLTRB(34 * fem, 46 * fem, 34 * fem, 26 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 233 * fem, 54 * fem),
                    width: 117 * fem,
                    height: 75 * fem,
                    child: Stack(
                      children: [
                        Positioned(
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
                  InkWell(
                    onTap: () {},
                    child: Container(
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
                              child: SizedBox(
                                width: 45.01 * fem,
                                height: 30 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/camera.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
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
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
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
                              child: SizedBox(
                                width: 45.01 * fem,
                                height: 30 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/camera.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
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
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
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
                              child: SizedBox(
                                width: 45.01 * fem,
                                height: 30 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/camera.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
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
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
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
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
