import 'package:fluent_fitness/resources/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(MyApp());
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      systemNavigationBarColor: AppColors.LIGHT_BLACK,
    ),
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return ScreenUtilInit(
      designSize: Size(392.72727272727275, 807.2727272727273),
      builder: () => MaterialApp(
        theme: ThemeData(
          accentColor: AppColors.LIGHT_BLACK,
        ),
        debugShowCheckedModeBanner: false,
        // title: 'Flutter Demo',
        home: HomeScreen(),
      ),
    );
  }
}
