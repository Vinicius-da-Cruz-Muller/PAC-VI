import 'package:flutter/material.dart';

class Home2 extends StatefulWidget {
  const Home2({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _Home2State createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    double fem = 1.0;
    double ffem = 1.0;

    return Scaffold(
      body: Center(
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
                                child: const Text(
                                  'Sala',
                                  textAlign: TextAlign.center,
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
                            child: const Center(
                              child: Text(
                                'Quarto',
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16 * fem,
                          ),
                        ],
                      ),
                    ),
                    // ... (outros widgets semelhantes)
                  ],
                ),
              ),
            ),
            // ... (outros Positioned widgets)
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: '',
          ),
        ],
        currentIndex: _selectedIndex,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.blue,
        backgroundColor: Colors.white,
        iconSize: 30.0,
        selectedFontSize: 0.0,
        unselectedFontSize: 0.0,
        onTap: _onItemTapped,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Botão pressionado!');
        },
        tooltip: 'Pressione o botão',
        child: Icon(Icons.add),
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      // Adicione a lógica adicional que deseja executar quando um item for selecionado.
    });
  }
}
