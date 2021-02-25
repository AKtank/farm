import 'package:farm/application/daily_entry/light/bloc/light_bloc.dart';
import 'package:farm/presentation/core/text_box_widget.dart';
import 'package:farm/presentation/daily_entry/widget/time_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LightContainer extends StatefulWidget {
  @override
  _LightContainerState createState() => _LightContainerState();
}

class _LightContainerState extends State<LightContainer> {
  String initTime(TimeOfDay startTime, TimeOfDay endTime) {
    var _doubleStartTime =
        startTime.hour.toDouble() + (startTime.minute.toDouble() / 60);
    var _doubleEndTime =
        endTime.hour.toDouble() + (endTime.minute.toDouble() / 60);

    var _timeDiff = _doubleEndTime - _doubleStartTime;

    var _hr = _timeDiff.truncate();
    var _minute = ((_timeDiff - _timeDiff.truncate()) * 60).round();
    return '$_hr Hours And $_minute Minutes';
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: BlocBuilder<LightBloc, LightState>(builder: (context, state) {
        return Column(
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(5),
              color: Colors.grey[400],
              child: Center(
                child: Text(
                  'Light',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            TimePicker(
              title: 'Start Time',
              value: context.read<LightBloc>().state.light.startTime,
              onChange: (value) => context
                  .read<LightBloc>()
                  .add(LightEvent.startTimeChanged(value)),
            ),
            TimePicker(
              title: 'End Time',
              value: context.read<LightBloc>().state.light.endTime,
              onChange: (value) => context
                  .read<LightBloc>()
                  .add(LightEvent.endTimeChanged(value)),
            ),
            Text(initTime(context.read<LightBloc>().state.light.startTime,
                context.read<LightBloc>().state.light.endTime)),
            TextBoxWidget(
              title: 'Lux:',
              hint: 'Lux',
              value: context.read<LightBloc>().state.light.lux,
              onChange: (value) =>
                  context.read<LightBloc>().add(LightEvent.luxChanged(value)),
            ),
          ],
        );
      }),
    );
  }
}
