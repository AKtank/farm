import 'package:another_flushbar/flushbar_helper.dart';
import 'package:farm/application/main_entry/main_entry_bloc.dart';
import 'package:farm/presentation/core/my_dialog.dart';
import 'package:farm/presentation/main_entry/widget/main_entry_form.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'main_entry_verify.dart';

class MainEntryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<MainEntryBloc, MainEntryState>(
      listener: (context, state) {
        if (state.isSaving) {
          showDialog(
            context: context,
            barrierDismissible: false,
            builder: (context) {
              return MyDialog(message: 'Saving please wait...');
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
                    mainEntryError: (error) => '$error'),
              ).show(context);
            },
            (_) {
              Navigator.of(context, rootNavigator: true).pop();
              FlushbarHelper.createSuccess(
                      message: 'Main Entry Saved Successfully')
                  .show(context);
            },
          ),
        );
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: !state.isVerify,
            title: Text(state.isVerify ? 'Main Entry Verify' : 'Main Entry'),
            actions: <Widget>[
              state.isVerify
                  ? IconButton(
                      icon: Icon(
                        Icons.cancel,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {
                        context
                            .read<MainEntryBloc>()
                            .add(const MainEntryEvent.cancelVerify());
                      })
                  : SizedBox(),
              IconButton(
                  icon: Icon(
                    Icons.check_rounded,
                    color: Colors.white,
                    size: 30,
                  ),
                  onPressed: () {
                    if (state.isVerify) {
                      context
                          .read<MainEntryBloc>()
                          .add(const MainEntryEvent.save());
                    } else {
                      context
                          .read<MainEntryBloc>()
                          .add(const MainEntryEvent.verify());
                    }
                  })
            ],
          ),
          body: state.isVerify ? MainEntryVerify() : MainEntryForm(),
        );
      },
    );
  }
}
