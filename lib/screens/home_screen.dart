import '/resources/app_colors.dart';
import 'package:flutter/material.dart';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import 'calculator_screen.dart';
import 'diet_screen.dart';
import 'settings_screen.dart';
import 'work_out_screen.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';


import '../customicons/app_icons.dart';

class HomeScreen extends StatefulWidget {
  // const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _page = 0;
  GlobalKey _bottomNavigationKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        key: _bottomNavigationKey,
        index: 0,
        height: 60,
        items: <Widget>[
          Icon(MyFlutterApp.dumbell, size: 31.sp, color: Colors.white),
          Icon(Icons.food_bank_rounded, size: 32.5.sp, color: Colors.white),
          Icon(Icons.calculate_rounded, size: 30.sp, color: Colors.white),
          Icon(Icons.settings, size: 30.sp, color: Colors.white),
          // Icon(Icons.perm_identity, size: 30),
        ],
        color: AppColors.LIGHT_BLACK,
        buttonBackgroundColor: AppColors.LIGHT_BLACK,
        backgroundColor: AppColors.BLACK,
        animationCurve: Curves.fastOutSlowIn,
        animationDuration: Duration(milliseconds: 500),
        onTap: (index) {
          setState(() {
            _page = index;
          });
        },
        letIndexChange: (index) => true,
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Center(
          child: _getPage(_page),
        ),
      ),
    );
  }
}

_getPage(int page) {
  switch (page) {
    case 0:
      return WorkoutScreen();
    case 1:
      return DietScreen();
    case 2:
      return CalendarScreen();
    case 3:
      return SettingsScreen();
  }
}
