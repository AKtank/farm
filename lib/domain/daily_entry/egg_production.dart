import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'egg_production.freezed.dart';

@freezed
abstract class EggProduction implements _$EggProduction {
  const EggProduction._();

  const factory EggProduction({
    @required String totalEggProduction,
    @required String totalBrokenEggs,
    @required String percent,
    @required String std,
    @required String nhe,
    @required String eggWeight,
  }) = _EggProduction;

  factory EggProduction.empty() => EggProduction(
      totalEggProduction: '',
      totalBrokenEggs: '',
      percent: '',
      std: '',
      nhe: '',
      eggWeight: '');

  Map<String, dynamic> toJson() => {
        'totalEggProduction': totalEggProduction,
        'totalBrokenEggs': totalBrokenEggs,
        'percent': percent,
        'std': std,
        'nhe': nhe,
        'eggWeight': eggWeight
      };
}
