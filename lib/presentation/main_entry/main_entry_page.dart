import 'package:farm/application/main_entry/main_entry_bloc.dart';
import 'package:farm/application/setting/local_setting.dart/local_setting_bloc.dart';
import 'package:farm/presentation/main_entry/widget/main_entry_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';

class MainEntryPage extends StatefulWidget {
  @override
  _MainEntryPageState createState() => _MainEntryPageState();
}

class _MainEntryPageState extends State<MainEntryPage> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider<MainEntryBloc>(
        create: (BuildContext context) => getIt<MainEntryBloc>(),
      ),
      BlocProvider<LocalSettingBloc>(
        create: (BuildContext context) => getIt<LocalSettingBloc>()
          ..add(LocalSettingEvent.getSheds())
          ..add(LocalSettingEvent.getBreeds()),
      ),
    ], child: MainEntryScreen());
  }
}
