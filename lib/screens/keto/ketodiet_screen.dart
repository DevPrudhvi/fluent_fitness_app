import '/animations/transitions.dart';
import '/resources/app_colors.dart';
import '/screens/keto/keto_dietplan.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class KetoDietScreen extends StatelessWidget {
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
                        gradient: LinearGradient(colors: [
                          //orange.........
                          Color(0xfff12711),
                          Color(0xfff5af19),
                        ], begin: Alignment.bottomLeft, end: Alignment.topRight),
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
                              "THE KETO DIET",
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
                            height: 20.h,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 12.w, right: 12.w),
                            child: IntrinsicHeight(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        '  10%',
                                        style: GoogleFonts.montserrat(
                                          textStyle: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15.sp,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Carbs',
                                        style: GoogleFonts.montserrat(
                                          textStyle: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15.sp,
                                            fontWeight: FontWeight.w300,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  VerticalDivider(
                                    color: Colors.white,
                                    thickness: 2,
                                    width: 2.w,
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        " 70%",
                                        style: GoogleFonts.montserrat(
                                          textStyle: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15.sp,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Fats ',
                                        style: GoogleFonts.montserrat(
                                          textStyle: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15.sp,
                                            fontWeight: FontWeight.w300,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  VerticalDivider(
                                    color: Colors.white,
                                    thickness: 2,
                                    width: 2.w,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        '20%',
                                        style: GoogleFonts.montserrat(
                                          textStyle: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15.sp,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Proteins',
                                        style: GoogleFonts.montserrat(
                                          textStyle: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15.sp,
                                            fontWeight: FontWeight.w300,
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
                            height: 24.h,
                          ),
                          ElevatedButton(
                            //..........................start the workout...........................
                            onPressed: () {
                              Navigator.push(
                                context,
                                UpTransition1(KetoDietPlan()),
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
                  'ABOUT KETO',
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
                    'The ketogenic diet (or keto diet, for short) is a low carb, high fat diet that offers many health benefits.\n\nIt involves drastically reducing carbohydrate intake and replacing it with fat. This reduction in carbs puts your body into a metabolic state called ketosis.\n\n When this happens, your body becomes incredibly efficient at burning fat for energy. It also turns fat into ketones in the liver, which can supply energy for the brain',
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
                  'WHAT IS KETOSIS',
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
                    'Ketosis is a metabolic state in which your body uses fat for fuel instead of carbs.\n\nIt occurs when you significantly reduce your consumption of carbohydrates, limiting your body’s supply of glucose (sugar), which is the main source of energy for the cells.',
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
                  'FOOD TO EAT',
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
                      top: 22.0.h, left: 22.w, right: 22.w, bottom: 30.w),
                  child: Text(
                    'Meat\nFatty Fish\nEggs\nButter & Cream\nCheese\nNuts & Seeds\nHealthy Oils\nAvocados\nLow Carb Veggies\nCondiments',
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
                  'FOOD TO AVOID',
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
                    'Sugary Foods\nGrains or Starches\nFruit\nBeans or Legumes\nCheese\nRoot Vegetables & Tubers\nLow Fat or Diet Products\nAlcohol\nSugar Free Diet Foods',
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
                      top: 22.0.h, left: 22.w, right: 22.w, bottom: 15.h),
                  child: Text(
                    'Although the ketogenic diet is usually safe for most healthy people, there may be some initial side effects while your body adapts.\n\nReported keto flu symptoms include diarrhea, constipation, and vomiting. Other less common symptoms include:',
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        fontSize: 18.sp,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '1. Poor energy and mental function',
                      style: GoogleFonts.lato(
                        textStyle: TextStyle(
                          fontSize: 18.sp,
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    Text(
                      '2. Increased hunger',
                      style: GoogleFonts.lato(
                        textStyle: TextStyle(
                          fontSize: 18.sp,
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    Text(
                      '3. Sleep issues',
                      style: GoogleFonts.lato(
                        textStyle: TextStyle(
                          fontSize: 18.sp,
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    Text(
                      '4. Nausea',
                      style: GoogleFonts.lato(
                        textStyle: TextStyle(
                          fontSize: 18.sp,
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    Text(
                      '5. Digestive discomfort',
                      style: GoogleFonts.lato(
                        textStyle: TextStyle(
                          fontSize: 18.sp,
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    Text(
                      '6. Decreased exercise performance',
                      style: GoogleFonts.lato(
                        textStyle: TextStyle(
                          fontSize: 18.sp,
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(
                      top: 22.0.h, left: 22.w, right: 22.w, bottom: 30.w),
                  child: Text(
                    'These side effects are called as Keto Flu. People may or may not experience this in the intial stage of Keto Diet.',
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
                  'AVOID KETO FLU',
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
                    'Drink lots of fluids and also get enough salt, especially in the first week of the diet. Also, get some fiber from leafy greens and berries. This will help to minimize the symptoms of Keto Flu.',
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
