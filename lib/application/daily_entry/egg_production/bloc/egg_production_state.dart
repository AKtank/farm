part of 'egg_production_bloc.dart';

@freezed
abstract class EggProductionState with _$EggProductionState {
  const factory EggProductionState({
    @required EggProduction morningEggProduction,
    @required EggProduction eveningEggProduction,
  }) = _EggProductionState;

  factory EggProductionState.initial() => EggProductionState(
        morningEggProduction: EggProduction.empty(),
        eveningEggProduction: EggProduction.empty(),
      );
}
