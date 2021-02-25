part of 'transfer_bloc.dart';

@freezed
abstract class TransferEvent with _$TransferEvent {
  const factory TransferEvent.transferFromShedChanged(
      SelectionModel shedNumber) = _TransferFromShedChanged;
  const factory TransferEvent.transferDateChanged(String data) =
      _TransferDateChanged;
  const factory TransferEvent.save() = _Save;
  const factory TransferEvent.add(TransferTo transferTo) = _Add;
  const factory TransferEvent.removeRow(int index) = _RemoveRow;
  const factory TransferEvent.verify(TransferTo transferTo) = _Verify;
  const factory TransferEvent.cancelVerify() = _CancelVerify;
}
