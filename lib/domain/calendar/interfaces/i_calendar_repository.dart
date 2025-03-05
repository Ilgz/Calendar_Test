import 'package:calendar_test/domain/calendar/models/calendar_event.dart';

abstract interface class ICalendarRepository {
  Future<List<CalendarEvent>> fetchEvents({
    required DateTime startData,
    required DateTime endDate,
  });
}
