import 'package:flutter/material.dart';

Future<DateTime?> showPickerDialog(
  BuildContext context, {
  required DateTime initialDate,
}) async {
  return await showDatePicker(
    context: context,
    firstDate: DateTime(2020),
    lastDate: DateTime(2030),
    initialDate: initialDate,
  );
}
