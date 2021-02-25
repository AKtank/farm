import 'package:farm/domain/core/selection_model.dart';
import 'package:farm/domain/main_entry/main_entry.dart';
import 'package:farm/domain/main_entry/main_entry_value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_entry_dto.freezed.dart';
part 'main_entry_dto.g.dart';

@freezed
abstract class MainEntryDto implements _$MainEntryDto {
  const MainEntryDto._();

  const factory MainEntryDto({
    @required SelectionModel shedNumber,
    @required SelectionModel breedType,
    @required String lot,
    @required String arrivalAge,
    @required String arrivalDate,
    @required String arrivalQuantityMale,
    @required String arrivalQuantityFemale,
    @required String remark,
  }) = _MainEntryDto;

  factory MainEntryDto.fromDomain(MainEntry mainEntry) {
    return MainEntryDto(
      shedNumber: mainEntry.shedNumber.getOrCrash(),
      breedType: mainEntry.breedType.getOrCrash(),
      lot: mainEntry.lot.getOrCrash(),
      arrivalAge: mainEntry.arrivalAge.getOrCrash(),
      arrivalDate: mainEntry.arrivalDate.getOrCrash(),
      arrivalQuantityMale: mainEntry.arrivalQuantityMale.getOrCrash(),
      arrivalQuantityFemale: mainEntry.arrivalQuantityFemale.getOrCrash(),
      remark: mainEntry.remark.getOrCrash(),
    );
  }
  MainEntry toDomain() {
    return MainEntry(
      shedNumber: ShedNumber(shedNumber),
      breedType: BreedType(breedType),
      lot: Lot(lot),
      arrivalAge: ArrivalAge(arrivalAge),
      arrivalDate: ArrivalDate(arrivalDate),
      arrivalQuantityMale: ArrivalQuantityMale(arrivalQuantityMale),
      arrivalQuantityFemale: ArrivalQuantityFemale(arrivalQuantityFemale),
      remark: Remark(remark),
    );
  }

  factory MainEntryDto.fromJson(Map<String, dynamic> json) =>
      _$MainEntryDtoFromJson(json);
}
