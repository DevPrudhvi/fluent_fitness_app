import '/resources/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class IntermittentDietPlan extends StatelessWidget {
  // const IntermittentDietPlan({ Key? key }) : super(key: key);

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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 38.0.h,
                  ),
                  child: Center(
                    child: Text(
                      'FAMOUS TYPES OF I.F.',
                      // textAlign: TextAlign.center,
                      style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                          fontSize: 27.sp,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 58.0.h, left: 25.w),
                  child: Text(
                    '1. The 16/8 Method',
                    // textAlign: TextAlign.start,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                          fontSize: 24.sp),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 18.0.h, left: 25.w),
                  child: Text(
                    'This is the most effective and popular method. In this method, You need to fast for 16 hours each day.\n\nFor Example: Eating lunch at 12pm and dinner at 8pm. You need to fast from 8pm to 12pm.',
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          fontSize: 18.sp),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 58.0.h, left: 25.w),
                  child: Text(
                    '2. Eat-Stop-Eat',
                    // textAlign: TextAlign.start,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontSize: 24.sp,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 18.0.h, left: 25.w),
                  child: Text(
                    'In this method, You need to fast for complete 24 hours twice a week and eat responsibly in the remaining 5 days.',
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        fontSize: 18.sp,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 58.0.h, left: 25.w),
                  child: Text(
                    '3. The 5:2 Diet',
                    // textAlign: TextAlign.start,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontSize: 24.sp,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 18.0.h, left: 25.w),
                  child: Text(
                    'In this method, during 2 days of the week, you need to eat only 500-600 calories and eat responsibly in the remaining 5 days.',
                    style: GoogleFonts.lato(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                            fontSize: 18.sp)),
                  ),
                ),
                SizedBox(
                  height: 20.h,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
