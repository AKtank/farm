part of 'setting_bloc.dart';

@freezed
abstract class SettingEvent with _$SettingEvent {
  const factory SettingEvent.saveSettingsFromApi() = _SaveSettingsFromApi;
}
