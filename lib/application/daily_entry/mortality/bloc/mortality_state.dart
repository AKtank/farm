part of 'mortality_bloc.dart';

@freezed
abstract class MortalityState with _$MortalityState {
  const factory MortalityState({
    @required Mortality mortality,
  }) = _MortalityState;

  factory MortalityState.initial() => MortalityState(
        mortality: Mortality.empty(),
      );
}
