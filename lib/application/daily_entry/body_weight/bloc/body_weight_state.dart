part of 'body_weight_bloc.dart';

@freezed
abstract class BodyWeightState with _$BodyWeightState {
  const factory BodyWeightState({
    @required BodyWeight bodyWeight,
  }) = _BodyWeightState;

  factory BodyWeightState.initial() => BodyWeightState(
        bodyWeight: BodyWeight.empty(),
      );
}
