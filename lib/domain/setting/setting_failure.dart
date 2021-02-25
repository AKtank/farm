import 'package:freezed_annotation/freezed_annotation.dart';

part 'setting_failure.freezed.dart';

@freezed
abstract class SettingFailure with _$SettingFailure {
  const factory SettingFailure.serverError() = ServerError;
  const factory SettingFailure.networkError() = NetworkError;
  const factory SettingFailure.databaseError() = DatabaseError;
  const factory SettingFailure.settingError(String error) = SettingError;
}
