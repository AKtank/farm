import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'body_weight.freezed.dart';

@freezed
abstract class BodyWeight implements _$BodyWeight {
  const BodyWeight._();

  const factory BodyWeight({@required String male, @required String female}) =
      _BodyWeight;

  factory BodyWeight.empty() => BodyWeight(
        male: '',
        female: '',
      );

  Map<String, dynamic> toJson() => {
        'male': male,
        'female': female,
      };
}
