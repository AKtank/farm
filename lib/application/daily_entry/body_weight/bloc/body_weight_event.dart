part of 'body_weight_bloc.dart';

@freezed
abstract class BodyWeightEvent with _$BodyWeightEvent {
  const factory BodyWeightEvent.maleChanged(String male) = _MaleChanged;
  const factory BodyWeightEvent.femaleChanged(String female) = _FemaleChanged;
}
