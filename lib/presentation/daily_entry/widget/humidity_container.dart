import 'package:farm/application/daily_entry/humidity/bloc/humidity_bloc.dart';
import 'package:farm/presentation/core/text_box_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HumidityContainer extends StatelessWidget {
  final int type;

  const HumidityContainer({Key key, @required this.type}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HumidityBloc, HumidityState>(
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
                    'Humidity',
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
                              .read<HumidityBloc>()
                              .state
                              .morningHumidity
                              .inside
                          : context
                              .read<HumidityBloc>()
                              .state
                              .morningHumidity
                              .inside,
                      onChange: (value) => context
                          .read<HumidityBloc>()
                          .add(HumidityEvent.insideChanged(value, type)),
                    ),
                  ),
                  Flexible(
                    child: TextBoxWidget(
                      title: 'Female:',
                      hint: 'Female',
                      keyboardType: TextInputType.number,
                      value: (type == 1)
                          ? context
                              .read<HumidityBloc>()
                              .state
                              .morningHumidity
                              .outside
                          : context
                              .read<HumidityBloc>()
                              .state
                              .morningHumidity
                              .outside,
                      onChange: (value) => context
                          .read<HumidityBloc>()
                          .add(HumidityEvent.outsideChanged(value, type)),
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
