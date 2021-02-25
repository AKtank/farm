part of 'main_entry_bloc.dart';

@freezed
abstract class MainEntryState with _$MainEntryState {
  const factory MainEntryState({
    @required MainEntry mainEntry,
    @required bool showErrorMessages,
    @required bool isVerify,
    @required bool isSaving,
    @required Option<Either<MainEntryFailure, Unit>> saveFailureOrSuccessOption,
  }) = _MainEntryState;

  factory MainEntryState.initial() => MainEntryState(
        mainEntry: MainEntry.empty(),
        showErrorMessages: false,
        isSaving: false,
        isVerify: false,
        saveFailureOrSuccessOption: none(),
      );
}
