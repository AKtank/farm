import 'package:farm/application/daily_entry/temperature/bloc/temperature_bloc.dart';
import 'package:farm/presentation/core/text_box_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TemperatureContainer extends StatelessWidget {
  final int type;

  const TemperatureContainer({Key key, @required this.type}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TemperatureBloc, TemperatureState>(
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
                    'Temperature',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Row(
                children: [
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Inside:',
                      hint: 'Inside',
                      keyboardType: TextInputType.number,
                      value: (type == 1)
                          ? context
                              .read<TemperatureBloc>()
                              .state
                              .morningTemperature
                              .inside
                          : context
                              .read<TemperatureBloc>()
                              .state
                              .morningTemperature
                              .inside,
                      onChange: (value) => context
                          .read<TemperatureBloc>()
                          .add(TemperatureEvent.insideChanged(value, type)),
                    ),
                  ),
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Female:',
                      hint: 'Female',
                      keyboardType: TextInputType.number,
                      value: (type == 1)
                          ? context
                              .read<TemperatureBloc>()
                              .state
                              .morningTemperature
                              .outside
                          : context
                              .read<TemperatureBloc>()
                              .state
                              .morningTemperature
                              .outside,
                      onChange: (value) => context
                          .read<TemperatureBloc>()
                          .add(TemperatureEvent.outsideChanged(value, type)),
                    ),
                  ),
                ],
              )
            ],
          ),
        );
      },
    );
  }
}
