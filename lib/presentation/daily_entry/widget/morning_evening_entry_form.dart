import 'package:farm/presentation/daily_entry/widget/egg_production_container.dart';
import 'package:farm/presentation/daily_entry/widget/humidity_container.dart';
import 'package:farm/presentation/daily_entry/widget/temperature_container.dart';
import 'package:flutter/material.dart';

class MorningEveningForm extends StatelessWidget {
  final int type;

  const MorningEveningForm({Key key, this.type}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      TemperatureContainer(type: type),
      HumidityContainer(type: type),
      EggProductionContainer(type: type)
    ]);
  }
}
