import 'package:calendar_test/domain/calendar/interfaces/i_calendar_repository.dart';
import 'package:calendar_test/domain/calendar/models/calendar_event.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'calendar_overview_bloc.freezed.dart';
part 'calendar_overview_event.dart';
part 'calendar_overview_state.dart';

class CalendarOverviewBloc extends Bloc<CalendarOverviewEvent, CalendarOverviewState> {
  final ICalendarRepository _calendarRepository;

  CalendarOverviewBloc({
    required ICalendarRepository calendarRepository,
  })  : _calendarRepository = calendarRepository,
        super(CalendarOverviewState.initial()) {
    on<_DateStartSelected>(_onDateStartSelected);
    on<_DateEndSelected>(_onDateEndSelected);
    on<_FetchEvents>(_onFetchEvents);
  }

  void _onDateStartSelected(
    _DateStartSelected event,
    Emitter<CalendarOverviewState> emit,
  ) {
    emit(state.copyWith(
      selectedStartDate: event.startDate,
      errorMessage: null,
    ));
  }

  void _onDateEndSelected(
    _DateEndSelected event,
    Emitter<CalendarOverviewState> emit,
  ) {
    emit(state.copyWith(
      selectedEndDate: event.endDate,
      errorMessage: null,
    ));
  }

  Future<void> _onFetchEvents(
    _FetchEvents event,
    Emitter<CalendarOverviewState> emit,
  ) async {
    if (state.selectedStartDate == null || state.selectedEndDate == null) {
      emit(state.copyWith(errorMessage: "Please select both start and end dates."));
      return;
    }

    if (state.selectedEndDate!.difference(state.selectedStartDate!).inDays < 7) {
      emit(state.copyWith(
        errorMessage: "Date range must be at least 7 days.",
        events: [],
      ));
      return;
    }

    emit(state.copyWith(isLoading: true, errorMessage: null));

    try {
      final events = await _calendarRepository.fetchEvents(
        startData: state.selectedStartDate!,
        endDate: state.selectedEndDate!,
      );
      emit(state.copyWith(events: events, isLoading: false));
    } catch (e) {
      emit(state.copyWith(
        isLoading: false,
        errorMessage: "Failed to fetch events.",
        events: [],
      ));
    }
  }
}
