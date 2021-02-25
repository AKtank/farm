// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:connectivity/connectivity.dart';
import 'package:dio/dio.dart';
import 'package:flutter_session/flutter_session.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'application/auth/auth_bloc.dart';
import 'infrastructure/auth/auth_fascad.dart';
import 'application/daily_entry/body_weight/bloc/body_weight_bloc.dart';
import 'infrastructure/core/check_connectivity.dart';
import 'application/daily_entry/culling/culling_bloc.dart';
import 'application/daily_entry/daily_entry_bloc.dart';
import 'infrastructure/daily_entry/daily_entry_facade.dart';
import 'infrastructure/localdb/dbprovider.dart';
import 'application/daily_entry/egg_production/bloc/egg_production_bloc.dart';
import 'application/daily_entry/feed/bloc/feed_bloc.dart';
import 'application/daily_entry/humidity/bloc/humidity_bloc.dart';
import 'domain/auth/i_auth_facade.dart';
import 'domain/core/i_check_connectivity.dart';
import 'domain/daily_entry/i_daily_entry_facade.dart';
import 'domain/localdb/i_dbprovider.dart';
import 'domain/main_entry/i_main_entry_facade.dart';
import 'domain/setting/i_setting_db.dart';
import 'domain/setting/i_setting_facade.dart';
import 'domain/transfer/i_transfer_facade.dart';
import 'infrastructure/core/injectable_module.dart';
import 'application/daily_entry/light/bloc/light_bloc.dart';
import 'application/setting/local_setting.dart/local_setting_bloc.dart';
import 'application/main_entry/main_entry_bloc.dart';
import 'infrastructure/main_entry/main_entry_facade.dart';
import 'application/daily_entry/mortality/bloc/mortality_bloc.dart';
import 'application/daily_entry/remarks/bloc/remarks_bloc.dart';
import 'application/setting/setting_bloc.dart';
import 'infrastructure/setting/setting_db.dart';
import 'infrastructure/setting/setting_facade.dart';
import 'application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'application/daily_entry/temperature/bloc/temperature_bloc.dart';
import 'application/transfer/transfer_bloc.dart';
import 'infrastructure/transfer/transfer_facade.dart';
import 'application/transfer/transfer_to/transfer_to_bloc.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final injectableModule = _$InjectableModule();
  gh.factory<BodyWeightBloc>(() => BodyWeightBloc());
  gh.lazySingleton<Connectivity>(() => injectableModule.connectivity);
  gh.factory<CullingBloc>(() => CullingBloc());
  gh.lazySingleton<Dio>(() => injectableModule.dio);
  gh.factory<EggProductionBloc>(() => EggProductionBloc());
  gh.factory<FeedBloc>(() => FeedBloc());
  gh.lazySingleton<FlutterSession>(() => injectableModule.flutterSession);
  gh.factory<HumidityBloc>(() => HumidityBloc());
  gh.lazySingleton<ICheckConnectivity>(
      () => CheckConnectivity(get<Connectivity>()));
  gh.lazySingleton<IDailyEntryFacade>(() => DailyEntryFacade(
        get<FlutterSession>(),
        get<ICheckConnectivity>(),
        get<Dio>(),
      ));
  gh.lazySingleton<IDbProvider>(() => DbProvider());
  gh.lazySingleton<IMainEntryFacade>(() => MainEntryFacade(
        get<FlutterSession>(),
        get<ICheckConnectivity>(),
        get<Dio>(),
      ));
  gh.lazySingleton<ISettingDb>(() => SettingDb(get<IDbProvider>()));
  gh.lazySingleton<ISettingsFacade>(() => SettingsFacade(
        get<FlutterSession>(),
        get<ICheckConnectivity>(),
        get<Dio>(),
        get<ISettingDb>(),
      ));
  gh.lazySingleton<ITransferFacade>(() => TransferFacade(
        get<FlutterSession>(),
        get<ICheckConnectivity>(),
        get<Dio>(),
      ));
  gh.factory<LightBloc>(() => LightBloc());
  gh.factory<LocalSettingBloc>(() => LocalSettingBloc(get<ISettingDb>()));
  gh.factory<MainEntryBloc>(() => MainEntryBloc(get<IMainEntryFacade>()));
  gh.factory<MortalityBloc>(() => MortalityBloc());
  gh.factory<RemarksBloc>(() => RemarksBloc());
  gh.factory<SettingBloc>(() => SettingBloc(get<ISettingsFacade>()));
  gh.factory<TemperatureBloc>(() => TemperatureBloc());
  gh.factory<TransferBloc>(() => TransferBloc(get<ITransferFacade>()));
  gh.factory<TransferToBloc>(() => TransferToBloc());
  gh.factory<DailyEntryBloc>(() => DailyEntryBloc(get<IDailyEntryFacade>()));
  gh.lazySingleton<IAuthFacade>(() => AuthFacade(
        get<FlutterSession>(),
        get<ICheckConnectivity>(),
        get<Dio>(),
      ));
  gh.factory<SignInFormBloc>(() => SignInFormBloc(get<IAuthFacade>()));
  gh.factory<AuthBloc>(() => AuthBloc(get<IAuthFacade>()));
  return get;
}

class _$InjectableModule extends InjectableModule {}
