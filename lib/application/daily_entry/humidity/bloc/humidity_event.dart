part of 'humidity_bloc.dart';

@freezed
abstract class HumidityEvent with _$HumidityEvent {
  const factory HumidityEvent.insideChanged(String inside, int type) =
      _InsideChanged;
  const factory HumidityEvent.outsideChanged(String outside, int type) =
      _OutsideChanged;
}
