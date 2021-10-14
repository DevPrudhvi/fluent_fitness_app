import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class ReusableCard extends StatelessWidget {
  ReusableCard({ this.cardChild, this.onPress, this.gradient});

  final Widget cardChild;
  final Function onPress;
  final LinearGradient gradient;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Padding(
        padding: EdgeInsets.all(15.0.h),
        child: Container(
          child: cardChild,
          padding: EdgeInsets.all(12.h),
          // margin: EdgeInsets.all(15.0),
          decoration: BoxDecoration(
            // color: colour,
            gradient: gradient,
            
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
      ),
    );
  }
}
