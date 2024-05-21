import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:oua_flutter_twenty/presentation/screens/chatbot_page.dart';
import 'package:oua_flutter_twenty/presentation/screens/community_page.dart';
import 'package:oua_flutter_twenty/presentation/screens/home_page.dart';
import 'package:oua_flutter_twenty/presentation/screens/login/auth/main_page.dart';
import 'package:oua_flutter_twenty/presentation/screens/login/pages/login_page.dart';
import 'package:oua_flutter_twenty/presentation/screens/profile_page.dart';
import 'package:oua_flutter_twenty/presentation/screens/signin_page.dart';
import 'package:page_transition/page_transition.dart';

import '../core/constants/constants.dart';

class RootPage extends StatefulWidget {
  const RootPage({super.key});

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  int _bottomNavIndex = 0;

  //List of the pages
  List<Widget> _widgetOptions() {
    return [
      const HomePage(),
      const ChatBotScreen(),
      const CommunityPage(),
      const ProfilePage(),
    ];
  }

  //List of the pages icons
  List<IconData> iconList = [
    Icons.home,
    Icons.android,
    Icons.library_books,
    Icons.person,
  ];

  //List of the pages titles
  List<String> titleList = [
    'Home',
    'ChatBot',
    'Community',
    'Profile',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF4F5F9),
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              titleList[_bottomNavIndex],
              style: TextStyle(
                color: Constants.blackColor,
                fontWeight: FontWeight.w500,
                fontSize: 24,
              ),
            ),
            Icon(
              Icons.notifications,
              color: Constants.blackColor,
              size: 30.0,
            )
          ],
        ),
        backgroundColor: Color(0xFFF4F5F9),
        elevation: 0.0,
      ),
      body: IndexedStack(
        index: _bottomNavIndex,
        children: _widgetOptions(),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
          splashColor: Constants.primaryColor,
          activeColor: Constants.primaryColor,
          inactiveColor: Colors.black.withOpacity(.5),
          icons: iconList,
          activeIndex: _bottomNavIndex,
          gapLocation: GapLocation.none,
          notchSmoothness: NotchSmoothness.softEdge,
          onTap: (index) {
            setState(() {
              _bottomNavIndex = index;
            });
          }),
    );
  }
}
