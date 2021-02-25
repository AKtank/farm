part of 'temperature_bloc.dart';

@freezed
abstract class TemperatureState with _$TemperatureState {
  const factory TemperatureState({
    @required Temperature morningTemperature,
    @required Temperature eveningTemperature,
  }) = _TemperatureState;

  factory TemperatureState.initial() => TemperatureState(
        eveningTemperature: Temperature.empty(),
        morningTemperature: Temperature.empty(),
      );
}
