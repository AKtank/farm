import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'temperature.freezed.dart';

@freezed
abstract class Temperature implements _$Temperature {
  const Temperature._();

  const factory Temperature({
    @required String inside,
    @required String outside,
  }) = _Temperature;

  factory Temperature.empty() => Temperature(
        inside: '',
        outside: '',
      );

  Map<String, dynamic> toJson() => {'inside': inside, 'outside': outside};
}
