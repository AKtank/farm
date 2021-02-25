import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:farm/domain/core/i_check_connectivity.dart';
import 'package:farm/domain/setting/i_setting_db.dart';
import 'package:farm/domain/setting/i_setting_facade.dart';
import 'package:farm/domain/setting/setting_failure.dart';
import 'package:flutter_session/flutter_session.dart';
import 'package:injectable/injectable.dart';

import '../../app_config.dart';

@LazySingleton(as: ISettingsFacade)
class SettingsFacade implements ISettingsFacade {
  final FlutterSession _flutterSession;
  final ICheckConnectivity _connectivity;
  final Dio _dio;
  final ISettingDb _settingDb;

  SettingsFacade(
      this._flutterSession, this._connectivity, this._dio, this._settingDb);
  @override
  Future<Either<SettingFailure, Unit>> saveSettingsFromApi() async {
    if (!await _connectivity.check()) {
      return left(const SettingFailure.networkError());
    }
    Response response;
    try {
      var token = await _flutterSession.get('token');
      response = await _dio.get(apiBaseUrl + 'apiSettings?token=$token');
    } catch (e) {
      return left(const SettingFailure.serverError());
    }
    final jsonResponse = response.data;
    if (jsonResponse['error'] == false) {
      return _settingDb.saveSetting(jsonResponse);
    }
    return left(SettingFailure.settingError(jsonResponse['error_message']));
  }
}
