part of 'calendar_overview_bloc.dart';

@freezed
class CalendarOverviewState with _$CalendarOverviewState {
  const factory CalendarOverviewState({
    @Default(false) bool isLoading,
    @Default([]) List<CalendarEvent> events,
    String? errorMessage,
    DateTime? selectedStartDate,
    DateTime? selectedEndDate,
  }) = _CalendarOverviewState;

  factory CalendarOverviewState.initial() => const CalendarOverviewState();
}
