import 'package:flutter/material.dart';
import '/constants.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class IconContent extends StatelessWidget {
  IconContent({@required this.icon, @required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0.sp,
          color: Colors.white,
        ),
        SizedBox(
          height: 15.0.h,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
