part of 'setting_bloc.dart';

@freezed
abstract class SettingState with _$SettingState {
  const factory SettingState({
    @required bool isSaving,
    @required Option<Either<SettingFailure, Unit>> saveFailureOrSuccessOption,
  }) = _SettingState;

  factory SettingState.initial() => SettingState(
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}
