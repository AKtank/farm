import 'package:dartz/dartz.dart';
import 'package:farm/domain/core/failures.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nepali_calendar/nepali_date_converter.dart';

import 'main_entry_value_object.dart';

part 'main_entry.freezed.dart';

@freezed
abstract class MainEntry implements _$MainEntry {
  const MainEntry._();

  const factory MainEntry({
    @required ShedNumber shedNumber,
    @required BreedType breedType,
    @required Lot lot,
    @required ArrivalAge arrivalAge,
    @required ArrivalDate arrivalDate,
    @required ArrivalQuantityMale arrivalQuantityMale,
    @required ArrivalQuantityFemale arrivalQuantityFemale,
    @required Remark remark,
  }) = _MainEntry;

  factory MainEntry.empty() => MainEntry(
        shedNumber: ShedNumber(null),
        breedType: BreedType(null),
        lot: Lot(''),
        arrivalAge: ArrivalAge(''),
        arrivalDate: ArrivalDate(NepaliDate.fromAD(DateTime.now()).toString()),
        arrivalQuantityMale: ArrivalQuantityMale(''),
        arrivalQuantityFemale: ArrivalQuantityFemale(''),
        remark: Remark(''),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return shedNumber.failureOrUnit
        .andThen(breedType.failureOrUnit)
        .andThen(lot.failureOrUnit)
        .andThen(arrivalAge.failureOrUnit)
        .andThen(arrivalDate.failureOrUnit)
        .andThen(arrivalQuantityMale.failureOrUnit)
        .andThen(arrivalQuantityFemale.failureOrUnit)
        .andThen(remark.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
