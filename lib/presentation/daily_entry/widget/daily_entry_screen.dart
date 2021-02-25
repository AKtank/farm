import 'package:another_flushbar/flushbar_helper.dart';
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
import 'package:farm/domain/daily_entry/daily_entry.dart';
import 'package:farm/domain/daily_entry/mon_eve_entry.dart';
import 'package:farm/presentation/core/my_dialog.dart';
import 'package:farm/presentation/daily_entry/widget/morning_evening_entry_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'daily_entry_form.dart';
import 'daily_entry_verify.dart';

class DailyEntryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<DailyEntryBloc, DailyEntryState>(
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
        if (context.read<DailyEntryBloc>().state.showErrorMessages) {
          FlushbarHelper.createError(
                  message: context.read<DailyEntryBloc>().state.errorMessage)
              .show(context);
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
                    dailyEntryError: (error) => '$error'),
              ).show(context);
            },
            (_) {
              Navigator.of(context, rootNavigator: true).pop();
              FlushbarHelper.createSuccess(
                      message: 'Daily Entry Saved Successfully')
                  .show(context);
            },
          ),
        );
      },
      builder: (context, state) {
        return state.isVerify
            ? DailyEntryVerifyScaffold(child: DailyEntryVerify())
            : DailyEntryFormScaffold();
      },
    );
  }
}

class DailyEntryVerifyScaffold extends StatelessWidget {
  final Widget child;

  const DailyEntryVerifyScaffold({Key key, this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Daily Entry Verify'),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.cancel,
                color: Colors.white,
                size: 30,
              ),
              onPressed: () {
                context
                    .read<DailyEntryBloc>()
                    .add(const DailyEntryEvent.cancelVerify());
              }),
          IconButton(
              icon: Icon(
                Icons.check_rounded,
                color: Colors.white,
                size: 30,
              ),
              onPressed: () {
                var dailyEntry = DailyEntry(
                    shedNumber: context.read<DailyEntryBloc>().state.shedNumber,
                    light: context.read<LightBloc>().state.light,
                    feed: context.read<FeedBloc>().state.feed,
                    bodyWeight: context.read<BodyWeightBloc>().state.bodyWeight,
                    mortality: context.read<MortalityBloc>().state.mortality,
                    culling: context.read<CullingBloc>().state.culling,
                    remarks: context.read<RemarksBloc>().state.remarks,
                    morningEntry: MonEveEntry(
                      humidity:
                          context.read<HumidityBloc>().state.morningHumidity,
                      temperature: context
                          .read<TemperatureBloc>()
                          .state
                          .morningTemperature,
                      eggProduction: context
                          .read<EggProductionBloc>()
                          .state
                          .morningEggProduction,
                    ),
                    eveningEntry: MonEveEntry(
                      humidity:
                          context.read<HumidityBloc>().state.eveningHumidity,
                      temperature: context
                          .read<TemperatureBloc>()
                          .state
                          .eveningTemperature,
                      eggProduction: context
                          .read<EggProductionBloc>()
                          .state
                          .eveningEggProduction,
                    ));
                context.read<DailyEntryBloc>().add(DailyEntryEvent.save(
                      dailyEntry: dailyEntry,
                    ));
              })
        ],
      ),
      body: child,
    );
  }
}

class DailyEntryFormScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          title: Text('Daily Entry'),
          bottom: TabBar(
            tabs: [
              Tab(
                text: 'Daily',
              ),
              Tab(
                text: 'Morning',
              ),
              Tab(
                text: 'Evening',
              )
            ],
          ),
          actions: <Widget>[
            IconButton(
                icon: Icon(
                  Icons.check_rounded,
                  color: Colors.white,
                  size: 30,
                ),
                onPressed: () {
                  context
                      .read<DailyEntryBloc>()
                      .add(const DailyEntryEvent.verify());
                })
          ],
        ),
        body: TabBarView(
          children: [
            DailyEntryForm(),
            MorningEveningForm(
              type: 1,
            ),
            MorningEveningForm(
              type: 2,
            )
          ],
        ),
      ),
    );
  }
}
