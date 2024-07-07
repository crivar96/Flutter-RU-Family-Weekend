import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      switch (index) {
        case 0:
          break;
        case 1:
          Navigator.pushNamed(context, '/sponsors');
          break;
        case 2:
          Navigator.pushNamed(context, '/tickets');
          break;
        case 3:
          Navigator.pushNamed(context, '/date_selection');
          break;
        case 4:
          Navigator.pushNamed(context, '/facebook');
          break;
        case 5:
          Navigator.pushNamed(context, '/twitter');
          break;
        case 6:
          Navigator.pushNamed(context, '/familyweekend');
          break;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFCC00),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/rufwpic.png',
              width: 375,
              height: 264,
            ),
            const Text(
              '2018 Family Weekend',
              style: TextStyle(fontSize: 36, color: Color(0xFF57150B)),
              textAlign: TextAlign.center,
            ),
            const Text(
              'General Info',
              style: TextStyle(fontSize: 36, color: Color(0xFF57150B)),
              textAlign: TextAlign.center,
            ),
            const Text(
              'Click Below for Information, Schedule and Tickets',
              style: TextStyle(fontSize: 14, color: Color(0xFF57150B)),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/info.png',
              width: 24,
            ),
            label: 'General Info',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/sponsors.png',
              width: 24,
            ),
            label: 'Sponsors',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/tickets-30.png',
              width: 24,
            ),
            label: 'Tickets',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/schedule.png',
              width: 24,
            ),
            label: 'Schedule',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/fb.png',
              width: 24,
            ),
            label: 'Facebook',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/twitter.png',
              width: 24,
            ),
            label: 'Twitter',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/internet-32.png',
              width: 24,
            ),
            label: 'FW Website',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
