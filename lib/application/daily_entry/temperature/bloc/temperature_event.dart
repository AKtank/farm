part of 'temperature_bloc.dart';

@freezed
abstract class TemperatureEvent with _$TemperatureEvent {
  const factory TemperatureEvent.insideChanged(String inside, int type) =
      _InsideChanged;
  const factory TemperatureEvent.outsideChanged(String outside, int type) =
      _OutsideChanged;
}
