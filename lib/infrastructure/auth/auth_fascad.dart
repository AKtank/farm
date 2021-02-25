import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_session/flutter_session.dart';
import 'package:injectable/injectable.dart';
import 'package:farm/domain/auth/i_auth_facade.dart';
import 'package:farm/domain/auth/login_value_object.dart';
import 'package:farm/domain/auth/login_failure.dart';
import 'package:farm/domain/core/i_check_connectivity.dart';

import '../../app_config.dart';

@LazySingleton(as: IAuthFacade)
class AuthFacade implements IAuthFacade {
  final FlutterSession _flutterSession;
  final ICheckConnectivity _connectivity;
  final Dio _dio;

  AuthFacade(this._flutterSession, this._connectivity, this._dio);
  @override
  Future<bool> checkUserLogin() async {
    var userToken = await _flutterSession.get('token');
    if (userToken != null) {
      if (userToken.IsNotEmpty) {
        return true;
      }
    }
    return true;
  }

  @override
  Future<Either<LoginFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  }) async {
    if (!await _connectivity.check()) {
      return left(const LoginFailure.networkFailure());
    }
    final emailAddressStr = emailAddress.getOrCrash();
    final passwordStr = password.getOrCrash();

    var formData = FormData.fromMap({
      'username': emailAddressStr,
      'password': passwordStr,
    });
    Response response;
    try {
      response = await _dio.post(apiBaseUrl + 'checkLogin', data: formData);
    } catch (e) {
      return left(const LoginFailure.serverError());
    }
    final jsonResponse = jsonDecode(response.data);
    if (jsonResponse['error'] == false) {
      await _flutterSession.set('token', jsonResponse['token']);
      return right(unit);
    }
    return left(const LoginFailure.invalidEmailAndPasswordCombination());
  }

  @override
  Future<void> signOut() async {
    await _flutterSession.set('token', '');
  }
}
