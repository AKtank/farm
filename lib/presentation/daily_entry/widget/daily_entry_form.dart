import 'package:farm/application/daily_entry/daily_entry_bloc.dart';
import 'package:farm/infrastructure/core/setting_type.dart';
import 'package:farm/presentation/core/dropdown_widget.dart';
import 'package:farm/presentation/daily_entry/widget/body_weight_container.dart';
import 'package:farm/presentation/daily_entry/widget/culling_container.dart';
import 'package:farm/presentation/daily_entry/widget/feed_container.dart';
import 'package:farm/presentation/daily_entry/widget/light_container.dart';
import 'package:farm/presentation/daily_entry/widget/mortality_container.dart';
import 'package:farm/presentation/daily_entry/widget/remarks_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DailyEntryForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        DropdownWidget(
          title: 'Shed:',
          hint: 'Choose Shed Number',
          type: SettingType.Shed,
          value:
              context.read<DailyEntryBloc>().state.shedNumber.getOrCrashModel(),
          onChange: (value) {
            context
                .read<DailyEntryBloc>()
                .add(DailyEntryEvent.shedNumberChanged(value));
          },
        ),
        LightContainer(),
        FeedContainer(),
        BodyWeightContainer(),
        MortalityContainer(),
        CullingContainer(),
        RemarksContainer()
      ],
    );
  }
}
