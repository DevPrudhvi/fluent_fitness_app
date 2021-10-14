import '/animations/transitions.dart';
import '/resources/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'beginner/beginner_workout_screen.dart';
import 'intermediate/intermediate_workout_screen.dart';
import 'advanced/advanced_workout_screen.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';


class WorkoutScreen extends StatefulWidget {
  // const WorkoutScreen({Key? key}) : super(key: key);

  @override
  _WorkoutScreenState createState() => _WorkoutScreenState();
}

class _WorkoutScreenState extends State<WorkoutScreen> {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.BLACK,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: AppColors.BLACK,
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 25.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Work',
                      style: GoogleFonts.bebasNeue(
                          fontSize: 35.sp,
                          fontWeight: FontWeight.w900,
                          color: Colors.white,
                          letterSpacing: 3),
                    ),
                    SizedBox(
                      width: 10.w,
                    ),
                    Text(
                      'Out',
                      style: GoogleFonts.bebasNeue(
                          fontSize: 35.sp,
                          fontWeight: FontWeight.w900,
                          color: Color(0xff8E2DE2),
                          letterSpacing: 3),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 35.h,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 30.w,
                ),
                child: Text(
                  'Hey There,',
                  style: GoogleFonts.lato(
                    fontSize: 22.sp,
                    color: Colors.white,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              SizedBox(
                height: 5.h,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30.w),
                child: Text(
                  'Choose your Work Out plan .',
                  style: GoogleFonts.lato(
                    fontSize: 20.sp,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(
                height: 25.h,
              ),
              Padding(
                padding: EdgeInsets.only(left: 25.w, right: 25.w),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      SlideLeftTransition(
                        BeginnerWorkout(),
                      ),
                    );
                  },
                  child: Container(
                    height: 150.h,
                    padding: EdgeInsets.all(10.h),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xff8E2DE2),
                          Color(0xff4A00E0),
                        ],
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                      ),
                    ),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'BEGINNERS',
                              style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white,
                                  fontSize: 22.sp,
                                ),
                              ),
                            ),
                            Text(
                              'For Weight Loss',
                              style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                  fontSize: 18.sp,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Text(
                          '30 Days',
                          style: GoogleFonts.teko(
                            textStyle: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                              fontSize: 25.sp,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Padding(
                padding: EdgeInsets.only(left: 25.w, right: 25.w),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      SlideLeftTransition(
                        IntermediateScreen(),
                      ),
                    );
                  },
                  child: Container(
                    height: 150.h,
                    padding: EdgeInsets.all(10.h),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xff8E2DE2),
                          Color(0xff4A00E0),
                        ],
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                      ),
                    ),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'INTERMEDIATE',
                              style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white,
                                  fontSize: 22.sp,
                                ),
                              ),
                            ),
                            Text(
                              'For Fat Loss',
                              style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                  fontSize: 18.sp,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Text(
                          '30 Days',
                          style: GoogleFonts.teko(
                            textStyle: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                              fontSize: 25.sp,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Padding(
                padding: EdgeInsets.only(left: 25.w, right: 25.w),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      SlideLeftTransition(
                        AdvancedScreen(),
                      ),
                    );
                  },
                  child: Container(
                    height: 150.h,
                    padding: EdgeInsets.all(10.h),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xff8E2DE2),
                          Color(0xff4A00E0),
                        ],
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                      ),
                    ),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'ADVANCED',
                              style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white,
                                  fontSize: 22.sp,
                                ),
                              ),
                            ),
                            Text(
                              'For Toned Body',
                              style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                  fontSize: 18.sp,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Text(
                          '30 Days',
                          style: GoogleFonts.teko(
                            textStyle: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                              fontSize: 25.sp,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              // SizedBox(
              //   height: 15.h,
              // ),
              // SizedBox(
              //   height: 15.h,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
