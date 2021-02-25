import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'humidity.freezed.dart';

@freezed
abstract class Humidity implements _$Humidity {
  const Humidity._();

  const factory Humidity({
    @required String inside,
    @required String outside,
  }) = _Humidity;

  factory Humidity.empty() => Humidity(
        inside: '',
        outside: '',
      );

  Map<String, dynamic> toJson() => {'inside': inside, 'outside': outside};
}
