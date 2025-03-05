import 'package:calendar_test/presentation/calendar/calendar_overview_screen.dart';
import 'package:calendar_test/presentation/core/theme.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calendar App',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: const CalendarOverviewScreen(),
    );
  }
}
