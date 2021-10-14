import '/models/excercise_model.dart';
import '/resources/app_colors.dart';
import '/widgets/intermediate/int_workout_widget.dart';
import 'package:flutter/material.dart';

class IntStartWorkoutScreen extends StatelessWidget {
  final List<ExcerciseModel> workoutExcercises;

  IntStartWorkoutScreen({
    @required this.workoutExcercises,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            // AppColors.LIGHT_BLACK,
            //     AppColors.BLACK,
            AppColors.DARK_PURPLE,
            AppColors.BRIGHT_PURPLE,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios, color: Colors.white),
              onPressed: () => Navigator.of(context).pop(),
            ),
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
          body: IntWorkoutWidget(
            workoutExcercises: workoutExcercises,
          ),
        ),
      ),
    );
  }
}
