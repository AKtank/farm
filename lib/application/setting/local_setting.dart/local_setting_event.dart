part of 'local_setting_bloc.dart';

@freezed
abstract class LocalSettingEvent with _$LocalSettingEvent {
  const factory LocalSettingEvent.getSheds() = _GetSheds;
  const factory LocalSettingEvent.getBreeds() = _GetBreeds;
  const factory LocalSettingEvent.getFeedTypes() = _GetFeedTypes;
  const factory LocalSettingEvent.getMedicineVaccines() = _GetMedicineVaccines;
}
