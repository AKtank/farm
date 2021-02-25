import 'package:farm/application/daily_entry/body_weight/bloc/body_weight_bloc.dart';
import 'package:farm/application/daily_entry/culling/culling_bloc.dart';
import 'package:farm/application/daily_entry/daily_entry_bloc.dart';
import 'package:farm/application/daily_entry/egg_production/bloc/egg_production_bloc.dart';
import 'package:farm/application/daily_entry/feed/bloc/feed_bloc.dart';
import 'package:farm/application/daily_entry/humidity/bloc/humidity_bloc.dart';
import 'package:farm/application/daily_entry/light/bloc/light_bloc.dart';
import 'package:farm/application/daily_entry/mortality/bloc/mortality_bloc.dart';
import 'package:farm/application/daily_entry/remarks/bloc/remarks_bloc.dart';
import 'package:farm/application/daily_entry/temperature/bloc/temperature_bloc.dart';
import 'package:farm/application/setting/local_setting.dart/local_setting_bloc.dart';
import 'package:farm/presentation/daily_entry/widget/daily_entry_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';

class DailyEntryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider<DailyEntryBloc>(
        create: (BuildContext context) => getIt<DailyEntryBloc>(),
      ),
      BlocProvider<LocalSettingBloc>(
        create: (BuildContext context) => getIt<LocalSettingBloc>()
          ..add(LocalSettingEvent.getSheds())
          ..add(LocalSettingEvent.getFeedTypes()),
      ),
      BlocProvider<BodyWeightBloc>(
        create: (BuildContext context) => getIt<BodyWeightBloc>(),
      ),
      BlocProvider<CullingBloc>(
        create: (BuildContext context) => getIt<CullingBloc>(),
      ),
      BlocProvider<EggProductionBloc>(
        create: (BuildContext context) => getIt<EggProductionBloc>(),
      ),
      BlocProvider<FeedBloc>(
        create: (BuildContext context) => getIt<FeedBloc>(),
      ),
      BlocProvider<HumidityBloc>(
        create: (BuildContext context) => getIt<HumidityBloc>(),
      ),
      BlocProvider<LightBloc>(
        create: (BuildContext context) => getIt<LightBloc>(),
      ),
      BlocProvider<MortalityBloc>(
        create: (BuildContext context) => getIt<MortalityBloc>(),
      ),
      BlocProvider<TemperatureBloc>(
        create: (BuildContext context) => getIt<TemperatureBloc>(),
      ),
      BlocProvider<RemarksBloc>(
        create: (BuildContext context) => getIt<RemarksBloc>(),
      ),
    ], child: DailyEntryScreen());
  }
}
