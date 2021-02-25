// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_entry_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MainEntryDto _$_$_MainEntryDtoFromJson(Map<String, dynamic> json) {
  return _$_MainEntryDto(
    shedNumber: json['shedNumber'] == null
        ? null
        : SelectionModel.fromJson(json['shedNumber'] as Map<String, dynamic>),
    breedType: json['breedType'] == null
        ? null
        : SelectionModel.fromJson(json['breedType'] as Map<String, dynamic>),
    lot: json['lot'] as String,
    arrivalAge: json['arrivalAge'] as String,
    arrivalDate: json['arrivalDate'] as String,
    arrivalQuantityMale: json['arrivalQuantityMale'] as String,
    arrivalQuantityFemale: json['arrivalQuantityFemale'] as String,
    remark: json['remark'] as String,
  );
}

Map<String, dynamic> _$_$_MainEntryDtoToJson(_$_MainEntryDto instance) =>
    <String, dynamic>{
      'shedNumber': instance.shedNumber,
      'breedType': instance.breedType,
      'lot': instance.lot,
      'arrivalAge': instance.arrivalAge,
      'arrivalDate': instance.arrivalDate,
      'arrivalQuantityMale': instance.arrivalQuantityMale,
      'arrivalQuantityFemale': instance.arrivalQuantityFemale,
      'remark': instance.remark,
    };
