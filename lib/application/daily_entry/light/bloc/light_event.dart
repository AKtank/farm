part of 'light_bloc.dart';

@freezed
abstract class LightEvent with _$LightEvent {
  const factory LightEvent.startTimeChanged(TimeOfDay time) = _StartTimeChanged;
  const factory LightEvent.endTimeChanged(TimeOfDay time) = _EndTimeChanged;
  const factory LightEvent.luxChanged(String lux) = _LuxChanged;
}
