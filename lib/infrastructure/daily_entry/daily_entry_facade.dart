import 'package:dio/dio.dart';
import 'package:farm/domain/core/i_check_connectivity.dart';
import 'package:farm/domain/daily_entry/daily_entry_failure.dart';
import 'package:farm/domain/daily_entry/daily_entry.dart';
import 'package:dartz/dartz.dart';
import 'package:farm/domain/daily_entry/i_daily_entry_facade.dart';
import 'package:flutter_session/flutter_session.dart';
import 'package:injectable/injectable.dart';

import '../../app_config.dart';

@LazySingleton(as: IDailyEntryFacade)
class DailyEntryFacade implements IDailyEntryFacade {
  final FlutterSession _flutterSession;
  final ICheckConnectivity _connectivity;
  final Dio _dio;

  DailyEntryFacade(this._flutterSession, this._connectivity, this._dio);
  @override
  Future<Either<DailyEntryFailure, Unit>> saveDailyEntry(
      DailyEntry dailyEntry) async {
    if (!await _connectivity.check()) {
      return left(const DailyEntryFailure.networkError());
    }
    var jsonData = dailyEntry.toJson();
    var formData = FormData.fromMap({'data': jsonData});
    Response response;
    try {
      var token = await _flutterSession.get('token');
      response = await _dio.post(apiBaseUrl + 'apiDailyEntry?token=$token',
          data: formData);
    } catch (e) {
      return left(const DailyEntryFailure.serverError());
    }
    final jsonResponse = response.data;
    if (jsonResponse['error'] == false) {
      return right(unit);
    }
    return left(
        DailyEntryFailure.dailyEntryError(jsonResponse['error_message']));
  }
}
