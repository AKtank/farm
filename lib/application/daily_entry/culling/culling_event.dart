part of 'culling_bloc.dart';

@freezed
abstract class CullingEvent with _$CullingEvent {
  const factory CullingEvent.maleChanged(String male) = _MaleChanged;
  const factory CullingEvent.femaleChanged(String female) = _FemaleChanged;
}
