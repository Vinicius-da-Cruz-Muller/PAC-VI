import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:myapp/pages/home.dart';
import 'package:myapp/pages/minhas-plantas.dart';
import 'package:myapp/utils.dart';
import 'package:intl/date_symbol_data_local.dart';

class Previsao extends StatefulWidget {
  const Previsao({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _PrevisaoState createState() => _PrevisaoState();
}

class _PrevisaoState extends State<Previsao> {
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
    double screenHeight = MediaQuery.of(context).size.height;

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
      floatingActionButton: Container(
        margin: EdgeInsets.only(bottom: screenHeight * 0.05, right: 16),
        child: FloatingActionButton.extended(
          onPressed: () {},
          foregroundColor: Colors.white,
          backgroundColor: const Color.fromARGB(255, 116, 169, 219),
          label: const Text('Regar'),
          icon: SizedBox(
            width: 50,
            height: 40,
            child: Image.asset(
              'assets/page-1/images/regador.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}

Widget _buildPage(BuildContext context, String title) {
  double baseWidth = 430;
  double fem = MediaQuery.of(context).size.width / baseWidth;
  double ffem = fem * 0.97;

  initializeDateFormatting('pt_BR', null);
  DateTime dataAtual = DateTime.now();

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
                  EdgeInsets.fromLTRB(31 * fem, 46 * fem, 30 * fem, 62 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        9 * fem, 0 * fem, 0 * fem, 39 * fem),
                    width: 226 * fem,
                    height: 75 * fem,
                    child: Stack(
                      children: [
                        Positioned(
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
                          left: 0 * fem,
                          top: 36 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 226 * fem,
                              height: 39 * fem,
                              child: Text(
                                _formatarData(dataAtual),
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
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 0 * fem, 19 * fem),
                    child: Text(
                      'Resumo',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff4e4e4e),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          3 * fem, 0 * fem, 4 * fem, 24 * fem),
                      width: double.infinity,
                      height: 98 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30 * fem),
                        color: const Color(0x3fd9d9d9),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        9 * fem, 0 * fem, 0 * fem, 19 * fem),
                    child: Text(
                      'Mínima',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff4e4e4e),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                      width: 362 * fem,
                      height: 98 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30 * fem),
                        color: const Color(0x3fd9d9d9),
                      ),
                      child: Text("Teste"), //--------------------------------
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 0 * fem, 19 * fem),
                    child: Text(
                      'Máxima',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff4e4e4e),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          3 * fem, 0 * fem, 4 * fem, 24 * fem),
                      width: double.infinity,
                      height: 98 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30 * fem),
                        color: const Color(0x3fd9d9d9),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 0 * fem, 19 * fem),
                    child: Text(
                      'Cidade',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff4e4e4e),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (() {}),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          7 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 362 * fem,
                      height: 98 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30 * fem),
                        color: const Color(0x3fd9d9d9),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 0 * fem, 19 * fem),
                    child: Text(
                      '',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff4e4e4e),
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

String _formatarData(DateTime data) {
  return DateFormat('d MMMM', 'pt_BR').format(data);
}
