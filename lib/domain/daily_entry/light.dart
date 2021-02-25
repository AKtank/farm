import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'light.freezed.dart';

@freezed
abstract class Light implements _$Light {
  const Light._();

  const factory Light({
    @required TimeOfDay startTime,
    @required TimeOfDay endTime,
    @required String lux,
  }) = _Light;

  factory Light.empty() => Light(
        startTime: TimeOfDay.now(),
        endTime: TimeOfDay.now(),
        lux: '',
      );

  Map<String, dynamic> toJson() =>
      {'startTime': startTime, 'endTime': endTime, 'lux': lux};
}
