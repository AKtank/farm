part of 'daily_entry_bloc.dart';

@freezed
abstract class DailyEntryEvent with _$DailyEntryEvent {
  const factory DailyEntryEvent.shedNumberChanged(SelectionModel shedNumber) =
      _ShedNumberChanged;
  const factory DailyEntryEvent.save({DailyEntry dailyEntry}) = _Save;
  const factory DailyEntryEvent.verify() = _Verify;
  const factory DailyEntryEvent.cancelVerify() = _CancelVerify;
}
