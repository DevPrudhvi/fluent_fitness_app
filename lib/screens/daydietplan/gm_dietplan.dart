import '/resources/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';


class DayDietPlan extends StatelessWidget {

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
          body: ListView(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 12.0.h,
                  left: 20.w,
                  right: 20.w,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: AppColors.LIGHT_BLACK,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            top: 18.0.h, left: 28.w, bottom: 12.h, right: 28.w),
                        child: Text(
                          'Day 1',
                          style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 25.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'Eat only fruits except bananas.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'This diet allows you to eat melons to increase weight loss.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'There is no maximum amount of fruit is specified.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15.h,
              ),

              //...............day 2....................
              Padding(
                padding:  EdgeInsets.only(
                  top: 12.0.h,
                  left: 20.w,
                  right: 20.w,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: AppColors.LIGHT_BLACK,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            top: 18.0.h, left: 28.w, bottom: 12.h, right: 28.w),
                        child: Text(
                          'Day 2',
                          style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 25.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'Eat only raw or cooked vegetables.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'Limit potatoes to breakfast only.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'There is no maximum amount of vegetables is specified.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              //...............day 3....................
              Padding(
                padding:  EdgeInsets.only(
                  top: 12.0.h,
                  left: 20.w,
                  right: 20.w,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: AppColors.LIGHT_BLACK,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            top: 18.0.h, left: 28.w, bottom: 12.h, right: 28.w),
                        child: Text(
                          'Day 3',
                          style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 25.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'Eat only fruits and raw or cooked vegetables',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'Potatoes and bananas are the only exceptions',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.sp,
                        ),
                        child: Text(
                          'There is no maximum amount specified.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              //...............day 4....................
              Padding(
                padding:  EdgeInsets.only(
                  top: 12.0.h,
                  left: 20.w,
                  right: 20.w,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: AppColors.LIGHT_BLACK,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                       padding: EdgeInsets.only(
                            top: 18.0.h, left: 28.w, bottom: 12.h, right: 28.w),
                        child: Text(
                          'Day 4',
                          style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 25.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'Consume only bananas and milk.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'You can eat up to 6 large or 8 small bananas.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'Drink 3 glasses of milk, preferably skim.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25.h
                        ,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              //...............day 5....................
              Padding(
                padding:  EdgeInsets.only(
                  top: 12.0.h,
                  left: 20.w,
                  right: 20.w,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: AppColors.LIGHT_BLACK,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            top: 18.0.h, left: 28.w, bottom: 12.h, right: 28.w),
                        child: Text(
                          'Day 5',
                          style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 25.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'Eat about two 300 gram portions of beef, chicken, or fish.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.h
                        ,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'You can also eat 6 whole tomatoes.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'Vegetarians can replace meat with brown rice or cottage cheese.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'Increase your water intake by two glasses to flush out extra uric acid. This is a chemical product of the breakdown of purines, which are found in meat.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              //...............day 6....................
              Padding(
                padding:  EdgeInsets.only(
                  top: 12.0.h,
                  left: 20.w,
                  right: 20.w
                  ,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: AppColors.LIGHT_BLACK,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            top: 18.0.h, left: 28.w, bottom: 12.h, right: 28.w),
                        child: Text(
                          'Day 6',
                          style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 25.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'Eat about two 300 gram portions of beef, chicken, or fish.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'You can include unlimited amount of vegetables but no potatoes.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'Vegetarians can replace meat with brown rice or cottage cheese.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'Increase your water intake by two glasses to flush out extra uric acid.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              //...............day 7....................
              Padding(
                padding:  EdgeInsets.only(
                  top: 12.0.h,
                  left: 20.w,
                  right: 20.w
                  ,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: AppColors.LIGHT_BLACK,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            top: 18.0.h, left: 28.w, bottom: 12.h, right: 28.w),
                        child: Text(
                          'Day 7',
                          style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 25.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'Consume only brown rice, fruits, fruit juice and vegetables.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.w,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 40.w,
                        ),
                        child: Text(
                          'No maximum amount is specified.',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 25.h,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
