import '/resources/app_colors.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class KetoDietPlanWidget extends StatelessWidget {
  // const KetoDietPlanWidget({ Key? key }) : super(key: key);
  final String breakfast;
  final String breakfastMeal;
  final String totalBreakfastCalories;
  final String breakfastCalories;
  final String breakfastCarbs;
  final String breakfastFats;
  final String breakfastProteins;
  final Widget breakfastrecipe;

  final String lunch;
  final String lunchMeal;
  final String totalLunchCalories;
  final String lunchCalories;
  final String lunchCarbs;
  final String lunchFats;
  final String lunchProteins;
  final Widget lunchrecipe;

  final String dinner;
  final String dinnerMeal;
  final String totalDinnerCalories;
  final String dinnerCalories;
  final String dinnerCarbs;
  final String dinnerFats;
  final String dinnerProteins;
  final Widget dinnerrecipe;

  KetoDietPlanWidget({
    @required this.breakfast,
    @required this.breakfastCalories,
    @required this.breakfastCarbs,
    @required this.breakfastFats,
    @required this.breakfastMeal,
    @required this.breakfastProteins,
    @required this.breakfastrecipe,
    @required this.dinner,
    @required this.dinnerCalories,
    @required this.dinnerCarbs,
    @required this.dinnerFats,
    @required this.dinnerMeal,
    @required this.dinnerProteins,
    @required this.dinnerrecipe,
    @required this.lunch,
    @required this.lunchCalories,
    @required this.lunchCarbs,
    @required this.lunchFats,
    @required this.lunchMeal,
    @required this.lunchProteins,
    @required this.lunchrecipe,
    @required this.totalBreakfastCalories,
    @required this.totalDinnerCalories,
    @required this.totalLunchCalories,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 15,
            left: 25,
            right: 25,
          ),
          child: Container(
            height: 300,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
              gradient: LinearGradient(colors: [
                AppColors.DARK_ORANGE,
                AppColors.LIGHT_ORANGE,
              ], begin: Alignment.topLeft, end: Alignment.topRight),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25.0, left: 35),
                  child: Row(
                    children: [
                      Text(
                        breakfast, //.....................
                        textAlign: TextAlign.start,
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          "$totalBreakfastCalories  kcals", //.......................
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(28.0),
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: ListTile(
                      title: Text(
                        "$breakfastMeal",
                        style: GoogleFonts.lato(
                            textStyle: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w400)),
                      ), //.........................
                      tileColor: Colors.white,
                      trailing: Text('$breakfastCalories kcals',
                          style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w400))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 12),
                  child: IntrinsicHeight(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              '  $breakfastCarbs',
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Text(
                              'Carbs',
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                          ],
                        ),
                        VerticalDivider(
                          color: Colors.white,
                          thickness: 2,
                          width: 2,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              " $breakfastFats",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Text(
                              'Fats ',
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                          ],
                        ),
                        VerticalDivider(
                          color: Colors.white,
                          thickness: 2,
                          width: 2,
                        ),
                        Column(
                          children: [
                            Text(
                              '$breakfastProteins',
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Text(
                              'Proteins',
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
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
                Padding(
                  padding: const EdgeInsets.only(top: 25.0),
                  child: Center(
                    child: ElevatedButton(
                      //..........................start the workout...........................
                      onPressed: () async {
                        return showModalBottomSheet<dynamic>(
                          isScrollControlled: true,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          context: context,
                          builder: (BuildContext context) {
                            return breakfastrecipe;
                          },
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
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 108, minHeight: 36.0),
                          padding: EdgeInsets.all(12),
                          // alignment: Alignment.center,
                          child: Text(
                            'SEE RECIPE',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.montserrat(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  // letterSpacing: 1,
                                  fontSize: 16,
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
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 40,
            left: 25,
            right: 25,
          ),
          child: Container(
            height: 300,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
              gradient: LinearGradient(colors: [
                AppColors.DARK_ORANGE,
                AppColors.LIGHT_ORANGE,
              ], begin: Alignment.topLeft, end: Alignment.topRight),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25.0, left: 35),
                  child: Row(
                    children: [
                      Text(
                        lunch, //.....................
                        textAlign: TextAlign.start,
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          "$totalLunchCalories  kcals", //.......................
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(28.0),
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: ListTile(
                      title: Text("$lunchMeal",
                          style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight
                                      .w400))), //.........................
                      tileColor: Colors.white,
                      trailing: Text('$lunchCalories kcals',
                          style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w400))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 12),
                  child: IntrinsicHeight(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              '  $lunchCarbs',
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Text(
                              'Carbs',
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                          ],
                        ),
                        VerticalDivider(
                          color: Colors.white,
                          thickness: 2,
                          width: 2,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              " $lunchFats",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Text(
                              'Fats ',
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                          ],
                        ),
                        VerticalDivider(
                          color: Colors.white,
                          thickness: 2,
                          width: 2,
                        ),
                        Column(
                          children: [
                            Text(
                              '$lunchProteins',
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Text(
                              'Proteins',
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
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
                Padding(
                  padding: const EdgeInsets.only(top: 25.0),
                  child: Center(
                    child: ElevatedButton(
                      //..........................start the workout...........................
                      onPressed: () async {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(builder: (context) {
                        //     return KetoDietPlan();
                        //   }),
                        // );
                        return showModalBottomSheet<dynamic>(
                          isScrollControlled: true,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          context: context,
                          builder: (BuildContext context) {
                            return lunchrecipe;
                          },
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
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 108, minHeight: 36.0),
                          padding: EdgeInsets.all(12),
                          // alignment: Alignment.center,
                          child: Text(
                            'SEE RECIPE',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.montserrat(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  // letterSpacing: 1,
                                  fontSize: 16,
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
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding:
              const EdgeInsets.only(top: 40, left: 25, right: 25, bottom: 25),
          child: Container(
            height: 300,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
              gradient: LinearGradient(colors: [
                AppColors.DARK_ORANGE,
                AppColors.LIGHT_ORANGE,
              ], begin: Alignment.topLeft, end: Alignment.topRight),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25.0, left: 35),
                  child: Row(
                    children: [
                      Text(
                        dinner, //.....................
                        textAlign: TextAlign.start,
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          '$totalDinnerCalories  kcals', //.......................
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(28.0),
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: ListTile(
                      title: Text("$dinnerMeal",
                          style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight
                                      .w400))), //.........................
                      tileColor: Colors.white,
                      trailing: Text('$dinnerCalories kcals',
                          style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w400))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 12),
                  child: IntrinsicHeight(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              '  $dinnerCarbs',
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Text(
                              'Carbs',
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                          ],
                        ),
                        VerticalDivider(
                          color: Colors.white,
                          thickness: 2,
                          width: 2,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              " $dinnerFats",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Text(
                              'Fats ',
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                          ],
                        ),
                        VerticalDivider(
                          color: Colors.white,
                          thickness: 2,
                          width: 2,
                        ),
                        Column(
                          children: [
                            Text(
                              '$dinnerProteins',
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Text(
                              'Proteins',
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
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
                Padding(
                  padding: const EdgeInsets.only(top: 25.0),
                  child: Center(
                    child: ElevatedButton(
                      //..........................start the workout...........................
                      onPressed: () async {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(builder: (context) {
                        //     return KetoDietPlan();
                        //   }),
                        // );
                        return showModalBottomSheet<dynamic>(
                          isScrollControlled: true,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          context: context,
                          builder: (BuildContext context) {
                            return dinnerrecipe;
                          },
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
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 108, minHeight: 36.0),
                          padding: EdgeInsets.all(12),
                          // alignment: Alignment.center,
                          child: Text(
                            'SEE RECIPE',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.montserrat(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  // letterSpacing: 1,
                                  fontSize: 16,
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
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
