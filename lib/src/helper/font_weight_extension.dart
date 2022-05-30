import 'package:flutter/material.dart';

extension FontWeightExtension on TextStyle {
  String get fontWeightText {
    switch (fontWeight) {
      case FontWeight.w100:
        return 'thin';
      case FontWeight.w200:
        return 'extra-light';
      case FontWeight.w300:
        return 'light';
      case FontWeight.w400:
        return 'regular';
      case FontWeight.w500:
        return 'medium';
      case FontWeight.w600:
        return 'semi-bold';
      case FontWeight.w700:
        return 'bold';
      case FontWeight.w800:
        return 'extra-bold';
      case FontWeight.w900:
        return 'black';
      default:
        return 'normal';
    }
  }
}
