import 'package:dartz/dartz.dart';
import 'package:farm/domain/setting/setting_failure.dart';

import 'setting_failure.dart';

abstract class ISettingsFacade {
  Future<Either<SettingFailure, Unit>> saveSettingsFromApi();
}
