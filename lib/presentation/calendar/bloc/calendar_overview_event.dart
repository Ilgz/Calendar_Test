part of 'calendar_overview_bloc.dart';

@freezed
class CalendarOverviewEvent with _$CalendarOverviewEvent {
  const factory CalendarOverviewEvent.dateStartSelected(DateTime startDate) = _DateStartSelected;

  const factory CalendarOverviewEvent.dateEndSelected(DateTime endDate) = _DateEndSelected;

  const factory CalendarOverviewEvent.fetchEvents() = _FetchEvents;
}
