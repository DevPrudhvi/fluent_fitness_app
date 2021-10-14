import '/resources/app_colors.dart';
import '/widgets/beginner/beg_exc_description.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ExcerciseTile extends StatelessWidget {
  // const ExcerciseTile({ Key? key }) : super(key: key);

  final String time;
  final String restTime;
  final String nameOfExcercise;
  final String sets;
  final String gif;
  final String description;
  
  ExcerciseTile({
    @required this.time,
    @required this.restTime,
    @required this.nameOfExcercise,
    @required this.sets,
    @required this.gif,
    @required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15,left: 20,right: 20,bottom: 8),
      child: Container(
          height: 75,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: AppColors.LIGHT_BLACK,
          ),
          child:ListTile(
          onTap: () {
            showModalBottomSheet<dynamic>(
              isScrollControlled: true,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              context: context,
              builder: (BuildContext context) {
                return BegModalSheet(
                  gif: gif,
                  sets: sets,
                  nameOfExcercise: nameOfExcercise,
                  description: description,
                );
              },
            );
          },
          title: Text(
            nameOfExcercise,
            style: GoogleFonts.lato(
              textStyle: TextStyle(
                color: Colors.white,
                fontSize: 17,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Text(
              sets,
              style: GoogleFonts.lato(
                textStyle: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                ),
              ),
            ),
          ),
          trailing: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image(
              image: AssetImage(gif),
            ),
          ),
        ),
      ),
    );
  }
}
