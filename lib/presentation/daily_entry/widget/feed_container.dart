import 'package:farm/application/daily_entry/feed/bloc/feed_bloc.dart';
import 'package:farm/infrastructure/core/setting_type.dart';
import 'package:farm/presentation/core/dropdown_widget.dart';
import 'package:farm/presentation/core/text_box_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FeedContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FeedBloc, FeedState>(
      builder: (context, state) {
        return Card(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(5),
                color: Colors.grey[400],
                child: Center(
                  child: Text(
                    'Total Feed',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Row(
                children: [
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Total Male Feed:',
                      hint: 'Male',
                      keyboardType: TextInputType.number,
                      value: context.read<FeedBloc>().state.feed.male,
                      onChange: (value) => context
                          .read<FeedBloc>()
                          .add(FeedEvent.maleChanged(value)),
                    ),
                  ),
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Total Female Feed:',
                      hint: 'Female',
                      keyboardType: TextInputType.number,
                      value: context.read<FeedBloc>().state.feed.female,
                      onChange: (value) => context
                          .read<FeedBloc>()
                          .add(FeedEvent.femaleChanged(value)),
                    ),
                  ),
                ],
              ),
              DropdownWidget(
                title: 'Feed Type:',
                hint: 'Choose Feed Type',
                type: SettingType.FeedType,
                value: context.read<FeedBloc>().state.feed.feedType,
                onChange: (value) => context
                    .read<FeedBloc>()
                    .add(FeedEvent.feedTypeChanged(value)),
              ),
            ],
          ),
        );
      },
    );
  }
}
