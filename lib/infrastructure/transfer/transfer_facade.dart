import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:farm/domain/core/i_check_connectivity.dart';
import 'package:farm/domain/transfer/i_transfer_facade.dart';
import 'package:farm/domain/transfer/transfer_failure.dart';
import 'package:farm/domain/transfer/transfer.dart';
import 'package:flutter_session/flutter_session.dart';
import 'package:injectable/injectable.dart';

import '../../app_config.dart';

@LazySingleton(as: ITransferFacade)
class TransferFacade implements ITransferFacade {
  final FlutterSession _flutterSession;
  final ICheckConnectivity _connectivity;
  final Dio _dio;

  TransferFacade(this._flutterSession, this._connectivity, this._dio);

  @override
  Future<Either<TransferFailure, Unit>> saveTransfer(Transfer transfer) async {
    if (!await _connectivity.check()) {
      return left(const TransferFailure.networkError());
    }
    var jsonData = transfer.toJson();
    var formData = FormData.fromMap({'data': jsonData});
    Response response;
    try {
      var token = await _flutterSession.get('token');
      response = await _dio.post(apiBaseUrl + 'apiDailyEntry?token=$token',
          data: formData);
    } catch (e) {
      return left(const TransferFailure.serverError());
    }
    final jsonResponse = response.data;
    if (jsonResponse['error'] == false) {
      return right(unit);
    }
    return left(TransferFailure.transferError(jsonResponse['error_message']));
  }
}
