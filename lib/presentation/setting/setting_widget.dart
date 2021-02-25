import 'package:another_flushbar/flushbar_helper.dart';
import 'package:farm/application/setting/setting_bloc.dart';
import 'package:farm/presentation/core/my_dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SettingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<SettingBloc, SettingState>(
      listener: (context, state) {
        if (state.isSaving) {
          showDialog(
            context: context,
            barrierDismissible: false,
            builder: (context) {
              return MyDialog(message: 'Syncing Setting please wait...');
            },
          );
        }
        state.saveFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              Navigator.of(context, rootNavigator: true).pop();
              FlushbarHelper.createError(
                message: failure.map(
                    networkError: (_) => 'No Network Connection',
                    serverError: (_) => 'Server error',
                    settingError: (error) => '$error',
                    databaseError: (_) => 'Internal Error'),
              ).show(context);
            },
            (_) {
              Navigator.of(context, rootNavigator: true).pop();
              FlushbarHelper.createSuccess(
                      message: 'Setting Saved Successfully')
                  .show(context);
            },
          ),
        );
      },
      child: InkWell(
        onTap: () {
          context
              .read<SettingBloc>()
              .add(const SettingEvent.saveSettingsFromApi());
        },
        child: ListTile(
          title: Text('Sync Settings'),
          leading: Icon(Icons.sync),
        ),
      ),
    );
  }
}
