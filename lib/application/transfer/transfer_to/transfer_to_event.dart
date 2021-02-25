part of 'transfer_to_bloc.dart';

@freezed
abstract class TransferToEvent with _$TransferToEvent {
  const factory TransferToEvent.transferToShedChanged(
      SelectionModel shedNumber) = _TransferToShedChanged;
  const factory TransferToEvent.maleChanged(String data) = _MaleChanged;
  const factory TransferToEvent.femaleChanged(String data) = _FemaleChanged;
  const factory TransferToEvent.descriptionChanged(String data) =
      _DescriptionChanged;
  const factory TransferToEvent.clear() = _Clear;
}
