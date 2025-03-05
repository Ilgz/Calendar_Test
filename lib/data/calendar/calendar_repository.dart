import 'package:calendar_test/domain/calendar/interfaces/i_calendar_repository.dart';
import 'package:calendar_test/domain/calendar/models/calendar_event.dart';
import 'package:calendar_test/domain/utils/date_formatter.dart';
import 'package:dio/dio.dart';

class CalendarRepository implements ICalendarRepository {
  final Dio _dio;

  CalendarRepository({
    required Dio dio,
  }) : _dio = dio;

  @override
  Future<List<CalendarEvent>> fetchEvents({
    required DateTime startData,
    required DateTime endDate,
  }) async {
    try {
      final String start = startData.toFormattedString();
      final String end = endDate.toFormattedString();

      final response = await _dio.get(
        "",
        queryParameters: {
          "start_date": start,
          "end_date": end,
        },
      );

      if (response.statusCode == 200) {
        final List<dynamic> jsonData = response.data;
        return jsonData.map((e) => CalendarEvent.fromJson(e)).toList();
      } else {
        throw Exception("Unexpected status code: ${response.statusCode}");
      }
    } on DioException catch (e) {
      throw Exception("Dio Error: ${e.response?.statusCode} - ${e.message}");
    } catch (e) {
      throw Exception("Unknown error: $e");
    }
  }
}
