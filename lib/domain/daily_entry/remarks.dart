import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'remarks.freezed.dart';

@freezed
abstract class Remarks implements _$Remarks {
  const Remarks._();

  const factory Remarks({
    @required String coolingPad1,
    @required String coolingPad2,
    @required String coolingPad3,
    @required String water,
    @required String fan,
    @required String feedingTrolly,
    @required String belt,
    @required String conveyer,
  }) = _Remarks;

  factory Remarks.empty() => Remarks(
        coolingPad1: '',
        coolingPad2: '',
        coolingPad3: '',
        water: '',
        fan: '',
        feedingTrolly: '',
        belt: '',
        conveyer: '',
      );

  Map<String, dynamic> toJson() => {
        'coolingPad1': coolingPad1,
        'coolingPad2': coolingPad2,
        'coolingPad3': coolingPad3,
        'water': water,
        'fan': fan,
        'feedingTrolly': feedingTrolly,
        'belt': belt,
        'conveyer': conveyer,
      };
}
