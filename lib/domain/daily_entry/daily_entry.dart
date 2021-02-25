import 'package:farm/domain/daily_entry/body_weight.dart';
import 'package:farm/domain/daily_entry/culling.dart';
import 'package:farm/domain/daily_entry/feed.dart';
import 'package:farm/domain/daily_entry/light.dart';
import 'package:farm/domain/daily_entry/mon_eve_entry.dart';
import 'package:farm/domain/daily_entry/mortality.dart';
import 'package:farm/domain/daily_entry/remarks.dart';
import 'package:farm/domain/main_entry/main_entry_value_object.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'daily_entry.freezed.dart';

@freezed
abstract class DailyEntry implements _$DailyEntry {
  const DailyEntry._();

  const factory DailyEntry({
    @required ShedNumber shedNumber,
    @required Light light,
    @required Feed feed,
    @required BodyWeight bodyWeight,
    @required Mortality mortality,
    @required Culling culling,
    @required Remarks remarks,
    @required MonEveEntry morningEntry,
    @required MonEveEntry eveningEntry,
  }) = _DailyEntry;

  factory DailyEntry.empty() => DailyEntry(
        shedNumber: ShedNumber(null),
        light: Light.empty(),
        feed: Feed.empty(),
        bodyWeight: BodyWeight.empty(),
        mortality: Mortality.empty(),
        culling: Culling.empty(),
        remarks: Remarks.empty(),
        morningEntry: MonEveEntry.empty(),
        eveningEntry: MonEveEntry.empty(),
      );

  Map<String, dynamic> toJson() => {
        'shedNumber': shedNumber.getOrNotCrash(),
        'light': light.toJson(),
        'feed': feed.toJson(),
        'bodyWeight': bodyWeight.toJson(),
        'culling': culling.toJson(),
        'mortality': mortality.toJson(),
        'remarks': remarks.toJson(),
        'morningEntry': morningEntry.toJson(),
        'eveningEntry': eveningEntry.toJson(),
      };
}
