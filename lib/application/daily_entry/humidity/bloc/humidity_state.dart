part of 'humidity_bloc.dart';

@freezed
abstract class HumidityState with _$HumidityState {
  const factory HumidityState({
    @required Humidity morningHumidity,
    @required Humidity eveningHumidity,
  }) = _HumidityState;

  factory HumidityState.initial() => HumidityState(
        morningHumidity: Humidity.empty(),
        eveningHumidity: Humidity.empty(),
      );
}
