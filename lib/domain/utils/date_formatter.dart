import 'package:intl/intl.dart';

extension DateFormatter on DateTime {
  String toFormattedString({String format = 'dd-MM-yyyy'}) {
    return DateFormat(format).format(this);
  }

  static String parseAndFormat(String dateString,
      {String inputFormat = 'dd-MM-yyyy', String outputFormat = 'yMMMd'}) {
    return DateFormat(outputFormat).format(DateFormat(inputFormat).parse(dateString));
  }
}
