import 'package:freezed_annotation/freezed_annotation.dart';

part 'daily_entry_failure.freezed.dart';

@freezed
abstract class DailyEntryFailure with _$DailyEntryFailure {
  const factory DailyEntryFailure.serverError() = ServerError;
  const factory DailyEntryFailure.networkError() = NetworkError;
  const factory DailyEntryFailure.dailyEntryError(String error) =
      DailyEntryError;
}
