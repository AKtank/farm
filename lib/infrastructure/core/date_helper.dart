import 'package:nepali_calendar/nepali_date_converter.dart';

String getNepaliDateTimeToString(NepaliDate nepaliDateTime) {
  var year = nepaliDateTime.year.toString();
  var month = nepaliDateTime.month.toString();
  var day = nepaliDateTime.day.toString();

  if (nepaliDateTime.month < 10) {
    month = '0' + nepaliDateTime.month.toString();
  }
  if (nepaliDateTime.day < 10) {
    day = '0' + nepaliDateTime.day.toString();
  }
  return year + '-' + month + '-' + day;
}
