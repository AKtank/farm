part of 'egg_production_bloc.dart';

@freezed
abstract class EggProductionEvent with _$EggProductionEvent {
  const factory EggProductionEvent.totalEggChanged(String data, int type) =
      _TotalEggChanged;
  const factory EggProductionEvent.brokenEggChanged(String data, int type) =
      _BrokenEggChanged;
  const factory EggProductionEvent.percentChanged(String data, int type) =
      _PercentChanged;
  const factory EggProductionEvent.stdChanged(String data, int type) =
      _StdChanged;
  const factory EggProductionEvent.nheChanged(String data, int type) =
      _NheChanged;
  const factory EggProductionEvent.eggWeightChanged(String data, int type) =
      _EggWeightChanged;
}
