import 'package:farm/application/daily_entry/body_weight/bloc/body_weight_bloc.dart';
import 'package:farm/application/daily_entry/culling/culling_bloc.dart';
import 'package:farm/application/daily_entry/feed/bloc/feed_bloc.dart';
import 'package:farm/application/daily_entry/light/bloc/light_bloc.dart';
import 'package:farm/application/daily_entry/mortality/bloc/mortality_bloc.dart';
import 'package:farm/application/daily_entry/remarks/bloc/remarks_bloc.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class DailyEntryVerify extends StatelessWidget {
  ListTile listTile({@required String title, @required String value}) {
    return ListTile(
      dense: true,
      title: Text(
        '$title:',
        style: TextStyle(fontWeight: FontWeight.w500),
      ),
      subtitle: Text('$value'),
    );
  }

  Widget DataCard({String title, Widget child}) {
    return Card(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(5),
            color: Colors.grey[400],
            child: Center(
              child: Text(
                '$title',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          child
        ],
      ),
    );
  }

  Widget RemarksCard(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(5),
            color: Colors.grey[400],
            child: Center(
              child: Text(
                'Remarks',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Row(
            children: [
              Flexible(
                  child: listTile(
                      title: 'Cooling Pad 1',
                      value: context
                          .read<RemarksBloc>()
                          .state
                          .remarks
                          .coolingPad1)),
              Flexible(
                child: listTile(
                    title: 'Cooling Pad 2',
                    value:
                        context.read<RemarksBloc>().state.remarks.coolingPad2),
              ),
              Flexible(
                child: listTile(
                    title: 'Cooling Pad 3',
                    value:
                        context.read<RemarksBloc>().state.remarks.coolingPad3),
              ),
            ],
          ),
          Row(
            children: [
              Flexible(
                  child: listTile(
                      title: 'Water',
                      value: context.read<RemarksBloc>().state.remarks.water)),
              Flexible(
                child: listTile(
                    title: 'Fan',
                    value: context.read<RemarksBloc>().state.remarks.fan),
              ),
              Flexible(
                child: listTile(
                    title: 'Feeding Trolly',
                    value: context
                        .read<RemarksBloc>()
                        .state
                        .remarks
                        .feedingTrolly),
              ),
            ],
          ),
          Row(
            children: [
              Flexible(
                  child: listTile(
                      title: 'Screper / Belt',
                      value: context.read<RemarksBloc>().state.remarks.belt)),
              Flexible(
                child: listTile(
                    title: 'Conveyer',
                    value: context.read<RemarksBloc>().state.remarks.conveyer),
              ),
            ],
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      child: ListView(
        children: [
          DataCard(
            title: 'Light',
            child: Row(
              children: [
                Flexible(
                  child: listTile(
                      title: 'Start Time',
                      value: context
                          .read<LightBloc>()
                          .state
                          .light
                          .startTime
                          .format(context)),
                ),
                Flexible(
                  child: listTile(
                      title: 'End Time',
                      value: context
                          .read<LightBloc>()
                          .state
                          .light
                          .endTime
                          .format(context)),
                ),
                Flexible(
                  child: listTile(
                      title: 'Lux',
                      value: context.read<LightBloc>().state.light.lux),
                ),
              ],
            ),
          ),
          DataCard(
            title: 'Feed',
            child: Row(
              children: [
                Flexible(
                  child: listTile(
                      title: 'Male',
                      value: context.read<FeedBloc>().state.feed.male),
                ),
                Flexible(
                  child: listTile(
                      title: 'Female',
                      value: context.read<FeedBloc>().state.feed.female),
                ),
                Flexible(
                  child: listTile(
                      title: 'Feed Type',
                      value:
                          context.read<FeedBloc>().state.feed.feedType?.name ??
                              ''),
                ),
              ],
            ),
          ),
          DataCard(
            title: 'Body Weight',
            child: Row(
              children: [
                Flexible(
                  child: listTile(
                      title: 'Male',
                      value:
                          context.read<BodyWeightBloc>().state.bodyWeight.male),
                ),
                Flexible(
                  child: listTile(
                      title: 'Female',
                      value: context
                          .read<BodyWeightBloc>()
                          .state
                          .bodyWeight
                          .female),
                ),
              ],
            ),
          ),
          DataCard(
            title: 'Mortality',
            child: Row(
              children: [
                Flexible(
                  child: listTile(
                      title: 'Male',
                      value:
                          context.read<MortalityBloc>().state.mortality.male),
                ),
                Flexible(
                  child: listTile(
                      title: 'Female',
                      value:
                          context.read<MortalityBloc>().state.mortality.female),
                ),
              ],
            ),
          ),
          DataCard(
            title: 'Culling',
            child: Row(
              children: [
                Flexible(
                  child: listTile(
                      title: 'Male',
                      value: context.read<CullingBloc>().state.culling.male),
                ),
                Flexible(
                  child: listTile(
                      title: 'Female',
                      value: context.read<CullingBloc>().state.culling.female),
                ),
              ],
            ),
          ),
          RemarksCard(context),
        ],
      ),
    );
  }
}
