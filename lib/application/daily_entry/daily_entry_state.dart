part of 'daily_entry_bloc.dart';

@freezed
abstract class DailyEntryState with _$DailyEntryState {
  const factory DailyEntryState({
    @required ShedNumber shedNumber,
    @required bool showErrorMessages,
    @required String errorMessage,
    @required bool isVerify,
    @required bool isSaving,
    @required
        Option<Either<DailyEntryFailure, Unit>> saveFailureOrSuccessOption,
  }) = _DailyEntryState;

  factory DailyEntryState.initial() => DailyEntryState(
        shedNumber: ShedNumber(null),
        showErrorMessages: false,
        errorMessage: '',
        isSaving: false,
        isVerify: false,
        saveFailureOrSuccessOption: none(),
      );
}
