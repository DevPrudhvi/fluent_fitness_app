import '/animations/transitions.dart';
import '/resources/app_colors.dart';
import '/screens/beginner/beginner_day_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DayListtile extends StatefulWidget {
  // const DayListtile({ Key? key }) : super(key: key);
  final String day;
  final String excercises;
  final String time;
  final String restTime;
  final String id;

  DayListtile({
    @required this.day,
    @required this.excercises,
    @required this.time,
    @required this.restTime,
    @required this.id,
  });

  @override
  _DayListtileState createState() => _DayListtileState();
}

class _DayListtileState extends State<DayListtile> {
  // bool isDone = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          height: 75,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: AppColors.LIGHT_BLACK,
          ),
          child: ListTile(
            onTap: () {
              Navigator.push(
                context,
                SlideLeftTransition(
                  DayWorkoutScreen(
                    selectedDay: widget.day,
                    excercises: widget.excercises,
                    time: widget.time,
                    resttime: widget.restTime,
                    id: widget.id,
                  ),
                ),
              );
            },
            title: Text(
              widget.day,
              style: GoogleFonts.lato(
                textStyle: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w800,
                  fontSize: 18,
                ),
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Text(
                "${widget.excercises} exercises",
                style: GoogleFonts.lato(
                  textStyle: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            //add trailing icon to mark the day.....................
            // tileColor: AppColors.BLACK,
            // trailing: InkWell(
            //   onTap: () {
            //     isDone = !isDone;
            //     setState(() {});
            //   },
            //   child: isDone
            //       ? Container(
            //           decoration: BoxDecoration(
            //               color: Colors.green,
            //               borderRadius: BorderRadius.circular(30)),
            //           child: Icon(
            //             Icons.done,
            //             size: 25,
            //             color: AppColors.LIGHT_BLACK,
            //           ))
            //       : Container(
            //           decoration: BoxDecoration(
            //               color: AppColors.BLACK,
            //               borderRadius: BorderRadius.circular(30)),
            //           child: Icon(
            //             Icons.done,
            //             size: 25,
            //             color: AppColors.LIGHT_BLACK,
            //           ),
            //         ),
            // ),
          ),
        ),
      
    );
  }
}
