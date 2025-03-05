import 'dart:async';

import 'package:calendar_test/di_container.dart';
import 'package:calendar_test/presentation/core/widgets/app_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runZonedGuarded(
    () {
      setupDiContainer();
      runApp(const AppWidget());
    },
    (error, stack) {
      debugPrint(error.toString());
    },
  );
}
