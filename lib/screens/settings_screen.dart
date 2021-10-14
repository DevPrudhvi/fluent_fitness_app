import '/animations/transitions.dart';
import '/resources/app_colors.dart';
import '/screens/terms_screen.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:share_plus/share_plus.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class SettingsScreen extends StatefulWidget {
  // const SettingsScreen({Key? key}) : super(key: key);

  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  void customLaunch(command) async {
    if (await canLaunch(command)) {
      await launch(command);
    } else {
      print('cant launch');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.BLACK,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: AppColors.BLACK,
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 25.h,
                ),
                child: Text(
                  'SETTINGS',
                  style: GoogleFonts.bebasNeue(
                      fontSize: 35.sp,
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                      letterSpacing: 3),
                ),
              ),
              // SizedBox(height: 50.h),
              Padding(
                padding: EdgeInsets.only(left: 28.0.w, right: 28.w),
                child: Container(
                  padding: EdgeInsets.all(18.h),
                  height: 500.h,
                  width: 350.w,
                  decoration: BoxDecoration(
                    color: AppColors.LIGHT_BLACK,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Support Us',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 23.sp,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 31.h),
                        child: ListTile(
                          // tileColor: AppColors.BLACK,
                          title: Text(
                            'Rate Us',
                            style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                fontSize: 16.sp,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          leading: Icon(
                            Icons.rate_review_rounded,
                            color: Colors.white,
                            size: 30.sp,
                          ),
                          onTap:
                              () {
                                customLaunch('https://play.google.com/store/apps/details?id=com.weightloss.fluentfitness');
                              }, //........................................
                        ),
                      ),
                      ListTile(
                        // tileColor: AppColors.BLACK,
                        title: Text(
                          'Feedback',
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              fontSize: 16.sp,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        leading: Icon(
                          Icons.feedback_rounded,
                          color: Colors.white,
                          size: 30.sp,
                        ),
                        onTap: () {
                          customLaunch(
                              'mailto:fluentfitness9@gmail.com?subject=Feedback on Fluent Fitness App');
                        }, //........................................
                      ),
                      ListTile(
                        // tileColor: AppColors.BLACK,
                        title: Text(
                          'Share with Friends',
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              fontSize: 16.sp,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        leading: Icon(
                          Icons.share_rounded,
                          color: Colors.white,
                          size: 30.sp,
                        ),
                        onTap: () {
                          Share.share(
                              'Hey, This app is awesome for home workouts and diets.\nLet\'s get into shape together! Worth a try.\n\nDownload this app\nhttps://play.google.com/store/apps/details?id=com.weightloss.fluentfitness ');
                        }, //........................................
                      ),
                      ListTile(
                        // tileColor: AppColors.BLACK,
                        title: Text(
                          'Follow us on Instagram',
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              fontSize: 16.sp,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        leading: Padding(
                          padding: EdgeInsets.only(left: 2.5.w),
                          child: FaIcon(
                            FontAwesomeIcons.instagram,
                            color: Colors.white,
                            size: 30.sp,
                          ),
                        ),
                        onTap: () {
                          customLaunch(
                              'https://www.instagram.com/fluentfitness_/');
                        }, //........................................
                      ),
                      ListTile(
                        // tileColor: AppColors.BLACK,
                        title: Text(
                          'Terms & Conditions',
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              fontSize: 16.sp,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        leading: Icon(
                          Icons.privacy_tip_rounded,
                          color: Colors.white,
                          size: 30.sp,
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            SlideLeftTransition(TermsScreen()),
                          );
                        }, //........................................
                      ),
                    ],
                  ),
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'You nice! Keep going',
                    style: GoogleFonts.bebasNeue(
                        textStyle:
                            TextStyle(color: Colors.white60, fontSize: 17.sp)),
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  Icon(
                    Icons.favorite,
                    size: 20.sp,
                    color: Colors.deepPurpleAccent,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
