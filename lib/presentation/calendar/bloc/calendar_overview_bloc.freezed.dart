// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calendar_overview_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CalendarOverviewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime startDate) dateStartSelected,
    required TResult Function(DateTime endDate) dateEndSelected,
    required TResult Function() fetchEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime startDate)? dateStartSelected,
    TResult? Function(DateTime endDate)? dateEndSelected,
    TResult? Function()? fetchEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime startDate)? dateStartSelected,
    TResult Function(DateTime endDate)? dateEndSelected,
    TResult Function()? fetchEvents,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DateStartSelected value) dateStartSelected,
    required TResult Function(_DateEndSelected value) dateEndSelected,
    required TResult Function(_FetchEvents value) fetchEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DateStartSelected value)? dateStartSelected,
    TResult? Function(_DateEndSelected value)? dateEndSelected,
    TResult? Function(_FetchEvents value)? fetchEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DateStartSelected value)? dateStartSelected,
    TResult Function(_DateEndSelected value)? dateEndSelected,
    TResult Function(_FetchEvents value)? fetchEvents,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarOverviewEventCopyWith<$Res> {
  factory $CalendarOverviewEventCopyWith(CalendarOverviewEvent value,
          $Res Function(CalendarOverviewEvent) then) =
      _$CalendarOverviewEventCopyWithImpl<$Res, CalendarOverviewEvent>;
}

/// @nodoc
class _$CalendarOverviewEventCopyWithImpl<$Res,
        $Val extends CalendarOverviewEvent>
    implements $CalendarOverviewEventCopyWith<$Res> {
  _$CalendarOverviewEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CalendarOverviewEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DateStartSelectedImplCopyWith<$Res> {
  factory _$$DateStartSelectedImplCopyWith(_$DateStartSelectedImpl value,
          $Res Function(_$DateStartSelectedImpl) then) =
      __$$DateStartSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime startDate});
}

/// @nodoc
class __$$DateStartSelectedImplCopyWithImpl<$Res>
    extends _$CalendarOverviewEventCopyWithImpl<$Res, _$DateStartSelectedImpl>
    implements _$$DateStartSelectedImplCopyWith<$Res> {
  __$$DateStartSelectedImplCopyWithImpl(_$DateStartSelectedImpl _value,
      $Res Function(_$DateStartSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CalendarOverviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = null,
  }) {
    return _then(_$DateStartSelectedImpl(
      null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$DateStartSelectedImpl implements _DateStartSelected {
  const _$DateStartSelectedImpl(this.startDate);

  @override
  final DateTime startDate;

  @override
  String toString() {
    return 'CalendarOverviewEvent.dateStartSelected(startDate: $startDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateStartSelectedImpl &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startDate);

  /// Create a copy of CalendarOverviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DateStartSelectedImplCopyWith<_$DateStartSelectedImpl> get copyWith =>
      __$$DateStartSelectedImplCopyWithImpl<_$DateStartSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime startDate) dateStartSelected,
    required TResult Function(DateTime endDate) dateEndSelected,
    required TResult Function() fetchEvents,
  }) {
    return dateStartSelected(startDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime startDate)? dateStartSelected,
    TResult? Function(DateTime endDate)? dateEndSelected,
    TResult? Function()? fetchEvents,
  }) {
    return dateStartSelected?.call(startDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime startDate)? dateStartSelected,
    TResult Function(DateTime endDate)? dateEndSelected,
    TResult Function()? fetchEvents,
    required TResult orElse(),
  }) {
    if (dateStartSelected != null) {
      return dateStartSelected(startDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DateStartSelected value) dateStartSelected,
    required TResult Function(_DateEndSelected value) dateEndSelected,
    required TResult Function(_FetchEvents value) fetchEvents,
  }) {
    return dateStartSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DateStartSelected value)? dateStartSelected,
    TResult? Function(_DateEndSelected value)? dateEndSelected,
    TResult? Function(_FetchEvents value)? fetchEvents,
  }) {
    return dateStartSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DateStartSelected value)? dateStartSelected,
    TResult Function(_DateEndSelected value)? dateEndSelected,
    TResult Function(_FetchEvents value)? fetchEvents,
    required TResult orElse(),
  }) {
    if (dateStartSelected != null) {
      return dateStartSelected(this);
    }
    return orElse();
  }
}

abstract class _DateStartSelected implements CalendarOverviewEvent {
  const factory _DateStartSelected(final DateTime startDate) =
      _$DateStartSelectedImpl;

  DateTime get startDate;

  /// Create a copy of CalendarOverviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DateStartSelectedImplCopyWith<_$DateStartSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DateEndSelectedImplCopyWith<$Res> {
  factory _$$DateEndSelectedImplCopyWith(_$DateEndSelectedImpl value,
          $Res Function(_$DateEndSelectedImpl) then) =
      __$$DateEndSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime endDate});
}

/// @nodoc
class __$$DateEndSelectedImplCopyWithImpl<$Res>
    extends _$CalendarOverviewEventCopyWithImpl<$Res, _$DateEndSelectedImpl>
    implements _$$DateEndSelectedImplCopyWith<$Res> {
  __$$DateEndSelectedImplCopyWithImpl(
      _$DateEndSelectedImpl _value, $Res Function(_$DateEndSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CalendarOverviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endDate = null,
  }) {
    return _then(_$DateEndSelectedImpl(
      null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$DateEndSelectedImpl implements _DateEndSelected {
  const _$DateEndSelectedImpl(this.endDate);

  @override
  final DateTime endDate;

  @override
  String toString() {
    return 'CalendarOverviewEvent.dateEndSelected(endDate: $endDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateEndSelectedImpl &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, endDate);

  /// Create a copy of CalendarOverviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DateEndSelectedImplCopyWith<_$DateEndSelectedImpl> get copyWith =>
      __$$DateEndSelectedImplCopyWithImpl<_$DateEndSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime startDate) dateStartSelected,
    required TResult Function(DateTime endDate) dateEndSelected,
    required TResult Function() fetchEvents,
  }) {
    return dateEndSelected(endDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime startDate)? dateStartSelected,
    TResult? Function(DateTime endDate)? dateEndSelected,
    TResult? Function()? fetchEvents,
  }) {
    return dateEndSelected?.call(endDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime startDate)? dateStartSelected,
    TResult Function(DateTime endDate)? dateEndSelected,
    TResult Function()? fetchEvents,
    required TResult orElse(),
  }) {
    if (dateEndSelected != null) {
      return dateEndSelected(endDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DateStartSelected value) dateStartSelected,
    required TResult Function(_DateEndSelected value) dateEndSelected,
    required TResult Function(_FetchEvents value) fetchEvents,
  }) {
    return dateEndSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DateStartSelected value)? dateStartSelected,
    TResult? Function(_DateEndSelected value)? dateEndSelected,
    TResult? Function(_FetchEvents value)? fetchEvents,
  }) {
    return dateEndSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DateStartSelected value)? dateStartSelected,
    TResult Function(_DateEndSelected value)? dateEndSelected,
    TResult Function(_FetchEvents value)? fetchEvents,
    required TResult orElse(),
  }) {
    if (dateEndSelected != null) {
      return dateEndSelected(this);
    }
    return orElse();
  }
}

abstract class _DateEndSelected implements CalendarOverviewEvent {
  const factory _DateEndSelected(final DateTime endDate) =
      _$DateEndSelectedImpl;

  DateTime get endDate;

  /// Create a copy of CalendarOverviewEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DateEndSelectedImplCopyWith<_$DateEndSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchEventsImplCopyWith<$Res> {
  factory _$$FetchEventsImplCopyWith(
          _$FetchEventsImpl value, $Res Function(_$FetchEventsImpl) then) =
      __$$FetchEventsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchEventsImplCopyWithImpl<$Res>
    extends _$CalendarOverviewEventCopyWithImpl<$Res, _$FetchEventsImpl>
    implements _$$FetchEventsImplCopyWith<$Res> {
  __$$FetchEventsImplCopyWithImpl(
      _$FetchEventsImpl _value, $Res Function(_$FetchEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CalendarOverviewEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchEventsImpl implements _FetchEvents {
  const _$FetchEventsImpl();

  @override
  String toString() {
    return 'CalendarOverviewEvent.fetchEvents()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchEventsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime startDate) dateStartSelected,
    required TResult Function(DateTime endDate) dateEndSelected,
    required TResult Function() fetchEvents,
  }) {
    return fetchEvents();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime startDate)? dateStartSelected,
    TResult? Function(DateTime endDate)? dateEndSelected,
    TResult? Function()? fetchEvents,
  }) {
    return fetchEvents?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime startDate)? dateStartSelected,
    TResult Function(DateTime endDate)? dateEndSelected,
    TResult Function()? fetchEvents,
    required TResult orElse(),
  }) {
    if (fetchEvents != null) {
      return fetchEvents();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DateStartSelected value) dateStartSelected,
    required TResult Function(_DateEndSelected value) dateEndSelected,
    required TResult Function(_FetchEvents value) fetchEvents,
  }) {
    return fetchEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DateStartSelected value)? dateStartSelected,
    TResult? Function(_DateEndSelected value)? dateEndSelected,
    TResult? Function(_FetchEvents value)? fetchEvents,
  }) {
    return fetchEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DateStartSelected value)? dateStartSelected,
    TResult Function(_DateEndSelected value)? dateEndSelected,
    TResult Function(_FetchEvents value)? fetchEvents,
    required TResult orElse(),
  }) {
    if (fetchEvents != null) {
      return fetchEvents(this);
    }
    return orElse();
  }
}

abstract class _FetchEvents implements CalendarOverviewEvent {
  const factory _FetchEvents() = _$FetchEventsImpl;
}

/// @nodoc
mixin _$CalendarOverviewState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<CalendarEvent> get events => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  DateTime? get selectedStartDate => throw _privateConstructorUsedError;
  DateTime? get selectedEndDate => throw _privateConstructorUsedError;

  /// Create a copy of CalendarOverviewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CalendarOverviewStateCopyWith<CalendarOverviewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarOverviewStateCopyWith<$Res> {
  factory $CalendarOverviewStateCopyWith(CalendarOverviewState value,
          $Res Function(CalendarOverviewState) then) =
      _$CalendarOverviewStateCopyWithImpl<$Res, CalendarOverviewState>;
  @useResult
  $Res call(
      {bool isLoading,
      List<CalendarEvent> events,
      String? errorMessage,
      DateTime? selectedStartDate,
      DateTime? selectedEndDate});
}

/// @nodoc
class _$CalendarOverviewStateCopyWithImpl<$Res,
        $Val extends CalendarOverviewState>
    implements $CalendarOverviewStateCopyWith<$Res> {
  _$CalendarOverviewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CalendarOverviewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? events = null,
    Object? errorMessage = freezed,
    Object? selectedStartDate = freezed,
    Object? selectedEndDate = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<CalendarEvent>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedStartDate: freezed == selectedStartDate
          ? _value.selectedStartDate
          : selectedStartDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      selectedEndDate: freezed == selectedEndDate
          ? _value.selectedEndDate
          : selectedEndDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CalendarOverviewStateImplCopyWith<$Res>
    implements $CalendarOverviewStateCopyWith<$Res> {
  factory _$$CalendarOverviewStateImplCopyWith(
          _$CalendarOverviewStateImpl value,
          $Res Function(_$CalendarOverviewStateImpl) then) =
      __$$CalendarOverviewStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      List<CalendarEvent> events,
      String? errorMessage,
      DateTime? selectedStartDate,
      DateTime? selectedEndDate});
}

/// @nodoc
class __$$CalendarOverviewStateImplCopyWithImpl<$Res>
    extends _$CalendarOverviewStateCopyWithImpl<$Res,
        _$CalendarOverviewStateImpl>
    implements _$$CalendarOverviewStateImplCopyWith<$Res> {
  __$$CalendarOverviewStateImplCopyWithImpl(_$CalendarOverviewStateImpl _value,
      $Res Function(_$CalendarOverviewStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CalendarOverviewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? events = null,
    Object? errorMessage = freezed,
    Object? selectedStartDate = freezed,
    Object? selectedEndDate = freezed,
  }) {
    return _then(_$CalendarOverviewStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<CalendarEvent>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedStartDate: freezed == selectedStartDate
          ? _value.selectedStartDate
          : selectedStartDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      selectedEndDate: freezed == selectedEndDate
          ? _value.selectedEndDate
          : selectedEndDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$CalendarOverviewStateImpl implements _CalendarOverviewState {
  const _$CalendarOverviewStateImpl(
      {this.isLoading = false,
      final List<CalendarEvent> events = const [],
      this.errorMessage,
      this.selectedStartDate,
      this.selectedEndDate})
      : _events = events;

  @override
  @JsonKey()
  final bool isLoading;
  final List<CalendarEvent> _events;
  @override
  @JsonKey()
  List<CalendarEvent> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  final String? errorMessage;
  @override
  final DateTime? selectedStartDate;
  @override
  final DateTime? selectedEndDate;

  @override
  String toString() {
    return 'CalendarOverviewState(isLoading: $isLoading, events: $events, errorMessage: $errorMessage, selectedStartDate: $selectedStartDate, selectedEndDate: $selectedEndDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalendarOverviewStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.selectedStartDate, selectedStartDate) ||
                other.selectedStartDate == selectedStartDate) &&
            (identical(other.selectedEndDate, selectedEndDate) ||
                other.selectedEndDate == selectedEndDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_events),
      errorMessage,
      selectedStartDate,
      selectedEndDate);

  /// Create a copy of CalendarOverviewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CalendarOverviewStateImplCopyWith<_$CalendarOverviewStateImpl>
      get copyWith => __$$CalendarOverviewStateImplCopyWithImpl<
          _$CalendarOverviewStateImpl>(this, _$identity);
}

abstract class _CalendarOverviewState implements CalendarOverviewState {
  const factory _CalendarOverviewState(
      {final bool isLoading,
      final List<CalendarEvent> events,
      final String? errorMessage,
      final DateTime? selectedStartDate,
      final DateTime? selectedEndDate}) = _$CalendarOverviewStateImpl;

  @override
  bool get isLoading;
  @override
  List<CalendarEvent> get events;
  @override
  String? get errorMessage;
  @override
  DateTime? get selectedStartDate;
  @override
  DateTime? get selectedEndDate;

  /// Create a copy of CalendarOverviewState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CalendarOverviewStateImplCopyWith<_$CalendarOverviewStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
