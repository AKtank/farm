part of 'transfer_bloc.dart';

@freezed
abstract class TransferState with _$TransferState {
  const factory TransferState({
    @required Transfer transfer,
    @required bool isVerify,
    @required bool hasError,
    @required String errorMessage,
    @required bool isSaving,
    @required Option<Either<TransferFailure, Unit>> saveFailureOrSuccessOption,
  }) = _TransferState;

  factory TransferState.initial() => TransferState(
        transfer: Transfer.empty(),
        hasError: false,
        errorMessage: '',
        isSaving: false,
        isVerify: false,
        saveFailureOrSuccessOption: none(),
      );
}
