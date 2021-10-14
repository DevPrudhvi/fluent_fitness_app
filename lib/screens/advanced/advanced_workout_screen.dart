// ignore: import_of_legacy_library_into_null_safe
import 'package:easy_gradient_text/easy_gradient_text.dart';
import '/models/advanced/advanced_day_list.dart';
import '/resources/app_colors.dart';
import '/widgets/advanced/adv_day_listtile.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AdvancedScreen extends StatefulWidget {
  // const AdvancedScreen({Key? key}) : super(key: key);

  @override
  _AdvancedScreenState createState() => _AdvancedScreenState();
}

class _AdvancedScreenState extends State<AdvancedScreen> {
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
          body: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Card(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      elevation: 8,
                      // shadowColor: Colors.grey,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                            ),
                            child: ColorFiltered(
                              colorFilter: ColorFilter.mode(
                                  Colors.grey[850], BlendMode.overlay),
                              child: Image(
                                image: AssetImage('asset/images/beg.jpg'),
                                height: 200.h,
                                width: double.infinity,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15.h,
                          ),
                          GradientText(
                            text: 'GET SET GO !',
                            colors: [
                              Color(0xff8E2DE2),
                              Color(0xff4A00E0),
                            ],
                            style: GoogleFonts.montserrat(
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          SizedBox(
                            height: 12.h,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(25.0.h),
                    child: Center(
                        child: Text(
                      'ADVANCED',
                      style: GoogleFonts.bebasNeue(
                          textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 40.sp,
                        letterSpacing: 3,
                        fontWeight: FontWeight.w900,
                      )),
                    )),
                  ),
                ],
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(top:12.h,left: 12.h,right: 12.h),
                  child: ListView(
                    physics: BouncingScrollPhysics(),
                    children: ADV_DAYS_LIST
                        .map((dayData) => AdvDayListtile(
                              day: dayData.day,
                              excercises: dayData.excercises,
                              time: dayData.time,
                              restTime: dayData.restTime,
                              id: dayData.id,
                            ))
                        .toList(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
