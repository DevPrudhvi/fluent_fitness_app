
import 'package:flutter/material.dart';

class ExcerciseModel {
  final String id;
  final List<String> category;
  final String time;
  final String restTime;
  final String nameOfExcercise;
  final String sets;
  final String gif;
  final String description;

  const ExcerciseModel({
    @required this.id,
    @required this.category,
    @required this.time,
    @required this.restTime,
    @required this.nameOfExcercise,
    @required this.sets,
    @required this.gif,
    @required this.description,
  });
}
