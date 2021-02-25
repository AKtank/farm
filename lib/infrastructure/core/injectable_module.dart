import 'package:connectivity/connectivity.dart';
import 'package:dio/dio.dart';
import 'package:flutter_session/flutter_session.dart';
import 'package:injectable/injectable.dart';

@module
abstract class InjectableModule {
  @lazySingleton
  Dio get dio => Dio();
  @lazySingleton
  Connectivity get connectivity => Connectivity();
  @lazySingleton
  FlutterSession get flutterSession => FlutterSession();
}
