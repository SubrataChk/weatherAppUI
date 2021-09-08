import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:home_work_5/screens/homePage.dart';
import 'package:home_work_5/screens/morning/morning.dart';
import 'package:home_work_5/screens/night/night.dart';

class NavMorningBar extends StatefulWidget {
  const NavMorningBar({Key? key}) : super(key: key);

  @override
  _NavMorningBarState createState() => _NavMorningBarState();
}

class _NavMorningBarState extends State<NavMorningBar> {
  int _page = 0;
  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();

  List<Widget> _pageList = [
    HomePage(),
    Morning(),
    Night(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        color: Color(0xffF7F6F2),
        // color: Color(0xff11324D),
        buttonBackgroundColor: Color(0xffE7E0C9),
        backgroundColor: Color(0xffD3E0EA),
        animationCurve: Curves.easeInOut,
        animationDuration: Duration(milliseconds: 300),
        key: _bottomNavigationKey,
        index: _page,
        height: 60,
        onTap: (index) {
          setState(() {
            _page = index;
          });
        },
        // letIndexChange: (index) => true,
        items: [
          Icon(
            Icons.home,
            size: 30,
          ),
          Icon(
            Icons.settings,
            size: 30,
          ),
          Icon(
            Icons.map_outlined,
            size: 30,
          ),
        ],
      ),
      body: _pageList[_page],
    );
  }
}
