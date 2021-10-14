import '/resources/app_colors.dart';
import 'package:flutter/material.dart';
import '/constants.dart';
import '/components/reusable_card.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';


class ResultsPage extends StatelessWidget {
  ResultsPage(
      {@required this.interpretation,
      @required this.bmiResult,
      @required this.resultText});

  final String bmiResult;
  final String resultText;
  final String interpretation;

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
            title: Text(
              'BMI CALCULATOR',
              style: GoogleFonts.montserrat(
                  textStyle: TextStyle(fontWeight: FontWeight.w600)),
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              // SizedBox(height: 15.h,),
              Container(
                padding: EdgeInsets.all(15.0.h),
                child: Center(
                  child: Text(
                    'Your Result',
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 35.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              // SizedBox(height: 10.h,),
              ReusableCard(
                gradient: LinearGradient(
                    colors: [AppColors.LIGHT_BLACK, AppColors.LIGHT_BLACK]),
                cardChild: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      height: 40.h,
                    ),
                    Text(
                      resultText.toUpperCase(),
                      style: kResultTextStyle,
                    ),
                    Text(
                      bmiResult,
                      style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 100,
                            fontWeight: FontWeight.w800),
                      ),
                    ),
                    Padding(
                      padding:
                           EdgeInsets.only(top: 18.0.h, left: 28.w, right: 28.w),
                      child: Text(
                        interpretation,
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40.h,
                    ),
                  ],
                ), onPress: null,
              ),
              // SizedBox(height: 40.h,),
              Padding(
                padding:  EdgeInsets.only(
                     left: 65.w, right: 65.w, top: 15.h),
                child: ElevatedButton(
                  child: Ink(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color(0xffaa076b),
                          Color(0xff61045f),
                        ],
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    ),
                    child: Container(
                      constraints:
                           BoxConstraints(minWidth: 108.w, minHeight: 36.0.h),
                      padding: EdgeInsets.all(12),
                      // alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text(
                          'RE - CALCULATE',
                          style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                              fontSize: 23.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
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
                      borderRadius: BorderRadius.circular(58.0),
                    ),
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
