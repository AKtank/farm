import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:farm/domain/core/i_check_connectivity.dart';
import 'package:farm/domain/main_entry/i_main_entry_facade.dart';
import 'package:farm/domain/main_entry/main_entry.dart';
import 'package:farm/domain/main_entry/main_entry_failure.dart';
import 'package:farm/infrastructure/main_entry/main_entry_dto.dart';
import 'package:flutter_session/flutter_session.dart';
import 'package:injectable/injectable.dart';

import '../../app_config.dart';

@LazySingleton(as: IMainEntryFacade)
class MainEntryFacade implements IMainEntryFacade {
  final FlutterSession _flutterSession;
  final ICheckConnectivity _connectivity;
  final Dio _dio;

  MainEntryFacade(this._flutterSession, this._connectivity, this._dio);
  @override
  Future<Either<MainEntryFailure, Unit>> saveMainEntry(
      MainEntry mainEntry) async {
    if (!await _connectivity.check()) {
      return left(const MainEntryFailure.networkError());
    }
    final mainEntryDto = MainEntryDto.fromDomain(mainEntry);
    var formData = FormData.fromMap({'data': mainEntryDto.toJson()});
    Response response;
    try {
      var token = await _flutterSession.get('token');
      response = await _dio.post(apiBaseUrl + 'apiSaveEntry?token=$token',
          data: formData);
    } catch (e) {
      return left(const MainEntryFailure.serverError());
    }
    final jsonResponse = response.data;
    if (jsonResponse['error'] == false) {
      return right(unit);
    }
    return left(MainEntryFailure.mainEntryError(jsonResponse['error_message']));
  }
}
