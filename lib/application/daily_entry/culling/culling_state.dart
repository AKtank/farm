part of 'culling_bloc.dart';

@freezed
abstract class CullingState with _$CullingState {
  const factory CullingState({
    @required Culling culling,
  }) = _CullingState;

  factory CullingState.initial() => CullingState(
        culling: Culling.empty(),
      );
}
