import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'culling.freezed.dart';

@freezed
abstract class Culling implements _$Culling {
  const Culling._();

  const factory Culling({@required String male, @required String female}) =
      _Culling;

  factory Culling.empty() => Culling(
        male: '',
        female: '',
      );

  Map<String, dynamic> toJson() => {
        'male': male,
        'female': female,
      };
}
