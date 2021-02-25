part of 'remarks_bloc.dart';

@freezed
abstract class RemarksState with _$RemarksState {
  const factory RemarksState({
    @required Remarks remarks,
  }) = _RemarksState;

  factory RemarksState.initial() => RemarksState(
        remarks: Remarks.empty(),
      );
}
