import 'package:calendar_test/data/calendar/calendar_repository.dart';
import 'package:calendar_test/data/core/api_constants.dart';
import 'package:calendar_test/domain/calendar/interfaces/i_calendar_repository.dart';
import 'package:calendar_test/presentation/calendar/bloc/calendar_overview_bloc.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final GetIt di = GetIt.instance;

void setupDiContainer() {
  di.registerLazySingleton<Dio>(() => Dio(BaseOptions(
        baseUrl: ApiConstants.baseUrl,
        connectTimeout: const Duration(seconds: 10),
        receiveTimeout: const Duration(seconds: 10),
      )));

  /// Repositories
  di.registerLazySingleton<ICalendarRepository>(() => CalendarRepository(dio: di<Dio>()));

  /// Blocs
  di.registerFactory(() => CalendarOverviewBloc(calendarRepository: di<ICalendarRepository>()));
}
