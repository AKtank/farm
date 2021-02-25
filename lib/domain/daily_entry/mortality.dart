import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mortality.freezed.dart';

@freezed
abstract class Mortality implements _$Mortality {
  const Mortality._();

  const factory Mortality({@required String male, @required String female}) =
      _Mortality;

  factory Mortality.empty() => Mortality(
        male: '',
        female: '',
      );

  Map<String, dynamic> toJson() => {'male': male, 'female': female};
}
