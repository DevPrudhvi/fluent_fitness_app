import '/animations/transitions.dart';
import '/resources/app_colors.dart';
import '/screens/daydietplan/gm_dietplan.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class DayScreen extends StatelessWidget {
  // const KetoDietScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.BLACK,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: AppColors.BLACK,
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios, color: Colors.white),
              onPressed: () => Navigator.of(context).pop(),
            ),
            backgroundColor: AppColors.BLACK,
            elevation: 0,
          ),
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 12.0.h),
                  child: Center(
                    child: Container(
                      height: 210.h,
                      width: 350.w,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [
                              // AppColors.GREEN,
                              // AppColors.BRIGHT_GREEN,
                              // Color(0xff8E2DE2),
                              // Color(0xff4A00E0),
                              //orange.........
                              Color(0xfff12711),
                              Color(0xfff5af19),
                            ],
                            // stops: [0.3,0.7],
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                                top: 30.0.h, left: 58.w, right: 58.w),
                            child: Text(
                              "GM DIET",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25.sp,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 25.h,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 12.w, right: 12.w),
                            child: IntrinsicHeight(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        '7 DAY INTENSE DIETING',
                                        style: GoogleFonts.montserrat(
                                          textStyle: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15.sp,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30.h,
                          ),
                          ElevatedButton(
                            //..........................start the workout...........................
                            onPressed: () {
                              Navigator.push(
                                context,
                                UpTransition1(DayDietPlan()),
                              );
                            },
                            child: Ink(
                              decoration: const BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xff434343),
                                    Color(0xff000000),
                                  ],
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8.0)),
                              ),
                              child: Container(
                                constraints: BoxConstraints(
                                    minWidth: 108.w, minHeight: 36.0.h),
                                padding: EdgeInsets.all(12.h),
                                // alignment: Alignment.center,
                                child: Text(
                                  'SEE DIET PLAN',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.montserrat(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        // letterSpacing: 1,
                                        fontSize: 16.sp,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              elevation: 15,
                              shadowColor: AppColors.LIGHT_BLACK,
                              padding: const EdgeInsets.all(0.0),
                              primary: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 25.h,
                ),
                Text(
                  'ABOUT GM DIET',
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      fontSize: 26.sp,
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
               
                Padding(
                 padding: EdgeInsets.only(
                      top: 22.0.h, left: 22.w, right: 22.w, bottom: 30.h),
                  child: Text(
                    'The GM Diet plan , also called the General Motors Diet plan, is a plan that promises to help you lose upto 15 pounds or 6.5 kg in just 1 week.\n\nThe GM Diet only permits you to eat different fruits or food groups.\n\nThis diet is a strict, 7-day eating pattern that’s said to promote weight loss, but it’s dangerously low in many nutrients and unsupported by research.',
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        fontSize: 18.sp,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
               
                Text(
                  'BENEFITS OF GM DIET',
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      fontSize: 26.sp,
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              
                Padding(
                padding: EdgeInsets.only(
                      top: 22.0.h, left: 22.w, right: 22.w, bottom: 30.h),
                  child: Text(
                    'Lose upto 15 pounds in just 7 days\n\nHelps in improving digestion\n\nGets rid of impurities and toxins in your body\n\nImproves your body\'s ability to burn fat',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        fontSize: 18.sp,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
                Text(
                  'DISADVANTAGES',
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      fontSize: 26.sp,
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                
                Padding(
                   padding: EdgeInsets.only(
                      top: 22.0.h, left: 22.w, right: 22.w, bottom: 30.h),
                  child: Text(
                    'The GM Diet is an unbalanced plan and lacks essential nutrients.\n\nWeight loss might be temporary and probably be regained after you resume your normal diet.\n\nUsually this diet is not recommended because of its drawbacks.',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        fontSize: 18.sp,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
