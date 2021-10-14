import '/animations/transitions.dart';
import '/resources/app_colors.dart';
import '/screens/intermittent_fasting/intermittent_dietplan.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class IntermittentScreen extends StatelessWidget {
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
                              
                              //orange.........
                              Color(0xfff12711),
                              Color(0xfff5af19),
                            ],
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
                                top: 35.0.h, left: 58.w, right: 58.w),
                            child: Text(
                              "INTERMITTENT FASTING",
                              textAlign: TextAlign.center,
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
                            height: 35.h,
                          ),
                          ElevatedButton(
                            //..........................start the workout...........................
                            onPressed: () {
                              Navigator.push(
                                context,
                                UpTransition1(IntermittentDietPlan()),
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
                                constraints:  BoxConstraints(
                                    minWidth: 108.w, minHeight: 36.0.h),
                                padding: EdgeInsets.all(12),
                                // alignment: Alignment.center,
                                child: Text(
                                  'SEE DIET PLANS',
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
                              primary: Colors.blue[800],
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
                  'ABOUT I.F.',
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
                    'Intermittent fasting (IF) is an eating pattern that cycles between periods of fasting and eating.\n\n It doesn’t specify which foods you should eat but rather when you should eat them.\n\n In this respect, it’s not a diet in the conventional sense but more accurately described as an eating pattern.',
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
                  'WHO SHOULD AVOID I.F.',
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
                    'Have diabetes.\nHave problems with blood sugar regulation.\nHave low blood pressure.\nHave a history of eating disorders.\nAre pregnant or breastfeeding.',
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
                  'SIDE EFFECTS',
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
                    'Hunger is the main side effect of intermittent fasting.\n\nYou may also feel weak and your brain may not perform as well as you’re used to.\n\nThis may only be temporary, as it can take some time for your body to adapt to the new meal schedule.\n\nIf you have a medical condition, you should consult with your doctor before trying intermittent fasting.',
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        fontSize: 18.sp,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 35.sp,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
