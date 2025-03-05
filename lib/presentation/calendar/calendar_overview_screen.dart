import 'package:calendar_test/di_container.dart';
import 'package:calendar_test/presentation/calendar/bloc/calendar_overview_bloc.dart';
import 'package:calendar_test/presentation/calendar/widgets/calendar_event_card.dart';
import 'package:calendar_test/presentation/core/dialogs/date_picker_dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class CalendarOverviewScreen extends StatelessWidget {
  const CalendarOverviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => di<CalendarOverviewBloc>(),
      child: BlocBuilder<CalendarOverviewBloc, CalendarOverviewState>(
        builder: (context, state) {
          final bloc = context.read<CalendarOverviewBloc>();
          return Scaffold(
            appBar: AppBar(title: const Text("Events")),
            body: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 100,
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: TextButton(
                                  onPressed: () async {
                                    final initialDate = state.selectedStartDate ?? DateTime.now();
                                    final DateTime? picked = await showPickerDialog(
                                      context,
                                      initialDate: initialDate,
                                    );

                                    if (picked != null && context.mounted) {
                                      bloc.add(CalendarOverviewEvent.dateStartSelected(picked));
                                    }
                                  },
                                  child: Text(
                                    "Start Date: ${state.selectedStartDate != null ? DateFormat.yMMMd().format(state.selectedStartDate!) : 'Select'}",
                                    style: const TextStyle(color: Colors.black),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: TextButton(
                                  onPressed: () async {
                                    final initialDate = state.selectedEndDate ??
                                        DateTime.now().add(const Duration(days: 7));
                                    final DateTime? picked = await showPickerDialog(
                                      context,
                                      initialDate: initialDate,
                                    );

                                    if (picked != null && context.mounted) {
                                      bloc.add(CalendarOverviewEvent.dateEndSelected(picked));
                                    }
                                  },
                                  child: Text(
                                    "End Date: ${state.selectedEndDate != null ? DateFormat.yMMMd().format(state.selectedEndDate!) : 'Select'}",
                                    style: const TextStyle(color: Colors.black),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 20),
                        SizedBox(
                          height: double.infinity,
                          width: 100,
                          child: ElevatedButton(
                            onPressed: state.isLoading
                                ? null
                                : () => bloc.add(const CalendarOverviewEvent.fetchEvents()),
                            child: state.isLoading
                                ? const SizedBox(
                                    height: 24,
                                    width: 24,
                                    child: CircularProgressIndicator(
                                      color: Colors.white,
                                    ),
                                  )
                                : const Text(
                                    "Fetch Events",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(color: Colors.white),
                                  ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  Builder(
                    builder: (context) {
                      if (state.errorMessage != null) {
                        return Text(state.errorMessage!, style: const TextStyle(color: Colors.red));
                      } else if (state.events.isEmpty) {
                        return const Text("No events found.");
                      } else {
                        return Expanded(
                          child: ListView.builder(
                            itemCount: state.events.length,
                            itemBuilder: (context, index) =>
                                CalendarEventCard(event: state.events[index]),
                          ),
                        );
                      }
                    },
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
