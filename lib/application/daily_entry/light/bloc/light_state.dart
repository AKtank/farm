part of 'light_bloc.dart';

@freezed
abstract class LightState with _$LightState {
  const factory LightState({@required Light light}) = _LightState;

  factory LightState.initial() => LightState(light: Light.empty());
}
