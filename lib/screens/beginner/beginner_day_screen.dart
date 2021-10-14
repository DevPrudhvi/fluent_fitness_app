import '/animations/transitions.dart';
import '/models/beginner/beginners_excercises_list.dart';
import '/models/excercise_model.dart';
import '/resources/app_colors.dart';
import '/screens/beginner/beginner_startworkout_screen.dart';
import '/widgets/beginner/beginner_excercise_tile.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DayWorkoutScreen extends StatefulWidget {
  final String selectedDay;
  final String excercises;
  final String time;
  final String resttime;
  final String id;

  DayWorkoutScreen({
    @required this.selectedDay,
    @required this.excercises,
    @required this.time,
    @required this.resttime,
    @required this.id,
  });

  @override
  _DayWorkoutScreenState createState() => _DayWorkoutScreenState();
}

class _DayWorkoutScreenState extends State<DayWorkoutScreen> {
   List<ExcerciseModel> displayedExcercises;

   List<ExcerciseModel> workoutExcercises;

  @override
  void initState() {
    // ...
    super.initState();
  }

  @override
  void didChangeDependencies() {
    displayedExcercises = EXERCISES_LIST.where((element) {
      return element.category.contains(widget.id);
    }).toList();
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    workoutExcercises = List.from(displayedExcercises);

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
          body: widget.resttime == 'REST'
              ? Column(
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.only(top: 150.h, left: 50.w, right: 50.w),
                      child: Container(
                        height: 350.h,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 48.0.h),
                              child: Container(
                                height: 75.h,
                                width: 75.w,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image(
                                    image: AssetImage('asset/images/rest.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20.h,
                            ),
                            Text(
                              'REST DAY',
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22.sp,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(18.0.h),
                              child: Text(
                                'Rest is essential for muscle growth. Exercise creates microscopic tears in your muscle tissue. But during rest, cells called fibroblasts repair it. This helps the tissue heal and grow, resulting in stronger muscles.',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.montserrat(
                                  textStyle: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.sp,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              : Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 8.0.h),
                      child: Center(
                        child: Container(
                          height: 210.h,
                          width: 350.w,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [
                                  Color(0xff8E2DE2),
                                  Color(0xff4A00E0),
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
                                    top: 30.0.h, left: 58.w, right: 58.w),
                                child: Text(
                                  widget.selectedDay,
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
                                padding:
                                    EdgeInsets.only(left: 12.w, right: 12.w),
                                child: IntrinsicHeight(
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            widget.excercises,
                                            style: GoogleFonts.montserrat(
                                              textStyle: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15.sp,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Exercises',
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
                                            widget.time,
                                            style: GoogleFonts.montserrat(
                                              textStyle: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15.sp,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Total Time',
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
                                            widget.resttime,
                                            style: GoogleFonts.montserrat(
                                              textStyle: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15.sp,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Rest Time',
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
                                    UpTransition1(
                                      BeginnerStartWorkoutScreen(
                                        workoutExcercises: workoutExcercises,
                                      ),
                                    ),
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
                                      'START WORKOUT',
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
                    Expanded(
                      child: ListView.builder(
                        physics: BouncingScrollPhysics(),
                        itemBuilder: (ctx, index) {
                          return ExcerciseTile(
                            gif: displayedExcercises[index].gif,
                            nameOfExcercise:
                                displayedExcercises[index].nameOfExcercise,
                            restTime: displayedExcercises[index].restTime,
                            sets: displayedExcercises[index].sets,
                            time: displayedExcercises[index].time,
                            description: displayedExcercises[index].description,
                          );
                          // return Text(displayedExcercises[index].nameOfExcercise,style: TextStyle(color: Colors.white,fontSize: 25),);
                        },
                        itemCount: displayedExcercises.length,
                      ),
                    ),
                  ],
                ),
        ),
      ),
    );
  }
}
