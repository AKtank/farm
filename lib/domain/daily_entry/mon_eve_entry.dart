import 'package:farm/domain/daily_entry/egg_production.dart';
import 'package:farm/domain/daily_entry/humidity.dart';
import 'package:farm/domain/daily_entry/temperature.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mon_eve_entry.freezed.dart';

@freezed
abstract class MonEveEntry implements _$MonEveEntry {
  const MonEveEntry._();

  const factory MonEveEntry({
    @required Temperature temperature,
    @required Humidity humidity,
    @required EggProduction eggProduction,
  }) = _MonEveEntry;

  factory MonEveEntry.empty() => MonEveEntry(
        temperature: Temperature.empty(),
        humidity: Humidity.empty(),
        eggProduction: EggProduction.empty(),
      );

  Map<String, dynamic> toJson() => {
        'temperature': temperature.toJson(),
        'humidity': humidity.toJson(),
        'eggProduction': eggProduction.toJson(),
      };
}
