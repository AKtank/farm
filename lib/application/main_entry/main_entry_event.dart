part of 'main_entry_bloc.dart';

@freezed
abstract class MainEntryEvent with _$MainEntryEvent {
  const factory MainEntryEvent.shedNumberChanged(SelectionModel shedNumber) =
      _ShedNumberChanged;
  const factory MainEntryEvent.breedTypeChanged(SelectionModel breedType) =
      _BreedTypeChanged;
  const factory MainEntryEvent.lotChanged(String lot) = _LotChanged;
  const factory MainEntryEvent.arrivalAgeChanged(String arrivalAge) =
      _ArrivalAgeChanged;
  const factory MainEntryEvent.arrivalDateChanged(String arrivalDate) =
      _ArrivalDateChanged;
  const factory MainEntryEvent.arrivalQuantityMaleChanged(
      String arrivalQuantityMale) = _ArrivalQuantityMaleChanged;
  const factory MainEntryEvent.arrivalQuantityFemaleChanged(
      String arrivalQuantityFemale) = _ArrivalQuantityFemaleChanged;
  const factory MainEntryEvent.remarkChanged(String remark) = _RemarkChanged;
  const factory MainEntryEvent.save() = _Save;
  const factory MainEntryEvent.verify() = _Verify;
  const factory MainEntryEvent.cancelVerify() = _CancelVerify;
}
