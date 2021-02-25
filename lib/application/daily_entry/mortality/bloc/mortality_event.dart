part of 'mortality_bloc.dart';

@freezed
abstract class MortalityEvent with _$MortalityEvent {
  const factory MortalityEvent.maleChanged(String male) = _MaleChanged;
  const factory MortalityEvent.femaleChanged(String female) = _FemaleChanged;
}
