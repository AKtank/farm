import 'package:another_flushbar/flushbar_helper.dart';
import 'package:farm/application/transfer/transfer_bloc.dart';
import 'package:farm/application/transfer/transfer_to/transfer_to_bloc.dart';
import 'package:farm/presentation/core/my_dialog.dart';
import 'package:farm/presentation/transfer/widget.dart/transfer_form.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'transfer_verify.dart';

class TransferScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TransferBloc, TransferState>(
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
                    transferError: (error) => '$error'),
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
                            .read<TransferBloc>()
                            .add(const TransferEvent.cancelVerify());
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
                          .read<TransferBloc>()
                          .add(const TransferEvent.save());
                    } else {
                      var transferTo =
                          context.read<TransferToBloc>().state.transferTo;
                      context
                          .read<TransferBloc>()
                          .add(TransferEvent.verify(transferTo));
                    }
                  })
            ],
          ),
          body: state.isVerify ? TransferVerify() : TransferForm(),
        );
      },
    );
  }
}
