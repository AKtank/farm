part of 'transfer_to_bloc.dart';

@freezed
abstract class TransferToState with _$TransferToState {
  const factory TransferToState({@required TransferTo transferTo}) =
      _TransferToState;

  factory TransferToState.initial() =>
      TransferToState(transferTo: TransferTo.empty());
}
