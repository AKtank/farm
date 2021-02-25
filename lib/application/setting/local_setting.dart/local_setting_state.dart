part of 'local_setting_bloc.dart';

@freezed
abstract class LocalSettingState with _$LocalSettingState {
  const factory LocalSettingState({
    @required List<SelectionModel> sheds,
    @required List<SelectionModel> breeds,
    @required List<SelectionModel> feedTypes,
    @required List<SelectionModel> medicineVaccines,
  }) = _LocalSettingState;

  factory LocalSettingState.initial() => LocalSettingState(
        sheds: [],
        breeds: [],
        feedTypes: [],
        medicineVaccines: [],
      );
}
