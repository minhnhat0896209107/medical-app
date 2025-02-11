import 'dart:ui';

import 'package:intl/intl.dart';

import 'datetime_extension.dart';

extension IntegerExtension on int {
  String get dayOfWeekDateTimeString {
    return DateTime.fromMillisecondsSinceEpoch(this * 1000).dayOfWeekDateTimeVN;
  }

  String get dateTimeString {
    return DateTime.fromMillisecondsSinceEpoch(this * 1000).dateTimeString;
  }

  String get dateString => DateTime.fromMillisecondsSinceEpoch(this * 1000).dateString;
  DateTime get dateTimeValue => DateTime.fromMillisecondsSinceEpoch(this * 1000);

  String get currencyString {
    return '${NumberFormat("#,###").format(this).replaceAll(',', '.')}';
  }

  String get temperatureC {
    return '${(this - 273.15).toInt()}˚';
  }

  Color get colorFromIntValue {
    switch (this) {
      case 0:
        return Color(0xff1555a7);
      case 1:
        return Color(0xfff37678);
      case 2:
        return Color(0xffE60708);
      case 3:
        return Color(0xff540967);
    }
    return Color(0xff1555a7);
  }

  Color get colorTableFromIntValue {
    switch (this) {
      case 0:
        return Color(0xffffffff);
      case 1:
        return Color(0xfff37678);
      case 2:
        return Color(0xffE60708);
      case 3:
        return Color(0xff540967);
    }
    return Color(0xffffffff);
  }
}
