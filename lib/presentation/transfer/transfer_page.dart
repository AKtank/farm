import 'package:farm/application/setting/local_setting.dart/local_setting_bloc.dart';
import 'package:farm/application/transfer/transfer_bloc.dart';
import 'package:farm/application/transfer/transfer_to/transfer_to_bloc.dart';
import 'package:farm/presentation/transfer/widget.dart/transfer_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';

class TransferPage extends StatefulWidget {
  @override
  _TransferPageState createState() => _TransferPageState();
}

class _TransferPageState extends State<TransferPage> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider<TransferBloc>(
        create: (BuildContext context) => getIt<TransferBloc>(),
      ),
      BlocProvider<TransferToBloc>(
        create: (BuildContext context) => getIt<TransferToBloc>(),
      ),
      BlocProvider<LocalSettingBloc>(
        create: (BuildContext context) =>
            getIt<LocalSettingBloc>()..add(LocalSettingEvent.getSheds()),
      ),
    ], child: TransferScreen());
  }
}
