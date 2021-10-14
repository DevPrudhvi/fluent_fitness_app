import '/resources/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';


class BegModalSheet extends StatelessWidget {
  // const BegModalSheet({ Key? key }) : super(key: key);
  final String gif;
  final String nameOfExcercise;
  final String sets;
  final String description;

  BegModalSheet({
    @required this.gif,
    @required this.nameOfExcercise,
    @required this.sets,
    @required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        Container(
          height: 530.h,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
            
                AppColors.BLACK,
                AppColors.LIGHT_BLACK,
              ],
            ),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
          ),
          child: Column(
            children: [
              Padding(
                padding:  EdgeInsets.only(left: 25.0.w, right: 25.w),
                child: Container(
                  padding: EdgeInsets.only(top: 32),
                  height: 250.h,
                  width: 350.w,
                  child: Card(
                    elevation: 25,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Image(
                        image: AssetImage(gif)), //...........................
                  ),
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    nameOfExcercise, //........................................
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 21.sp,
                          fontWeight: FontWeight.w800,
                          letterSpacing: 1),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 10.0.h, left: 27.w, right: 22.w),
                child: Text(
                  description,
                  style: TextStyle(
                    color: Colors.grey[350],
                    fontWeight: FontWeight.w400,
                    fontSize: 16.5.sp,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
