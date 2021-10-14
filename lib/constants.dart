import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


var kBottomContainerHeight = 80.0.h;
// const kActiveCardColour = Color(0xFF1D1E33);
const kActiveCardColour = LinearGradient(colors: [
  Color(0xffaa076b),
  Color(0xff61045f),
]);

// const kInactiveCardColour = Color(0xFF111328);
const kInactiveCardColour = LinearGradient(colors: [
  Color(0xFF111328),
  Color(0xFF111328),
]);

const kBottomContainerColour = Color(0xFFEB1555);

var kLabelTextStyle = GoogleFonts.lato(
    textStyle: TextStyle(
  fontSize: 18.0.sp,
  color: Colors.white,
  fontWeight: FontWeight.w900,
));

var kNumberTextStyle = GoogleFonts.montserrat(
    textStyle: TextStyle(
        fontSize: 40.0.sp, fontWeight: FontWeight.w700, color: Colors.white));

var kLargeButtonTextStyle = TextStyle(
  fontSize: 25.0.sp,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);

var kTitleTextStyle =
    TextStyle(fontSize: 50.0.sp, fontWeight: FontWeight.bold, color: Colors.white);

var kResultTextStyle = TextStyle(
  color: Color(0xFF24D876),
  fontSize: 22.0.sp,
  fontWeight: FontWeight.bold,
);

var kBMITextStyle = TextStyle(
    fontSize: 100.0.sp, fontWeight: FontWeight.bold, color: Colors.white);

var kBodyTextStyle = TextStyle(fontSize: 22.0.sp, color: Colors.white);
