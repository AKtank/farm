// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'main_entry_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MainEntryDto _$MainEntryDtoFromJson(Map<String, dynamic> json) {
  return _MainEntryDto.fromJson(json);
}

/// @nodoc
class _$MainEntryDtoTearOff {
  const _$MainEntryDtoTearOff();

// ignore: unused_element
  _MainEntryDto call(
      {@required SelectionModel shedNumber,
      @required SelectionModel breedType,
      @required String lot,
      @required String arrivalAge,
      @required String arrivalDate,
      @required String arrivalQuantityMale,
      @required String arrivalQuantityFemale,
      @required String remark}) {
    return _MainEntryDto(
      shedNumber: shedNumber,
      breedType: breedType,
      lot: lot,
      arrivalAge: arrivalAge,
      arrivalDate: arrivalDate,
      arrivalQuantityMale: arrivalQuantityMale,
      arrivalQuantityFemale: arrivalQuantityFemale,
      remark: remark,
    );
  }

// ignore: unused_element
  MainEntryDto fromJson(Map<String, Object> json) {
    return MainEntryDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MainEntryDto = _$MainEntryDtoTearOff();

/// @nodoc
mixin _$MainEntryDto {
  SelectionModel get shedNumber;
  SelectionModel get breedType;
  String get lot;
  String get arrivalAge;
  String get arrivalDate;
  String get arrivalQuantityMale;
  String get arrivalQuantityFemale;
  String get remark;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MainEntryDtoCopyWith<MainEntryDto> get copyWith;
}

/// @nodoc
abstract class $MainEntryDtoCopyWith<$Res> {
  factory $MainEntryDtoCopyWith(
          MainEntryDto value, $Res Function(MainEntryDto) then) =
      _$MainEntryDtoCopyWithImpl<$Res>;
  $Res call(
      {SelectionModel shedNumber,
      SelectionModel breedType,
      String lot,
      String arrivalAge,
      String arrivalDate,
      String arrivalQuantityMale,
      String arrivalQuantityFemale,
      String remark});
}

/// @nodoc
class _$MainEntryDtoCopyWithImpl<$Res> implements $MainEntryDtoCopyWith<$Res> {
  _$MainEntryDtoCopyWithImpl(this._value, this._then);

  final MainEntryDto _value;
  // ignore: unused_field
  final $Res Function(MainEntryDto) _then;

  @override
  $Res call({
    Object shedNumber = freezed,
    Object breedType = freezed,
    Object lot = freezed,
    Object arrivalAge = freezed,
    Object arrivalDate = freezed,
    Object arrivalQuantityMale = freezed,
    Object arrivalQuantityFemale = freezed,
    Object remark = freezed,
  }) {
    return _then(_value.copyWith(
      shedNumber: shedNumber == freezed
          ? _value.shedNumber
          : shedNumber as SelectionModel,
      breedType:
          breedType == freezed ? _value.breedType : breedType as SelectionModel,
      lot: lot == freezed ? _value.lot : lot as String,
      arrivalAge:
          arrivalAge == freezed ? _value.arrivalAge : arrivalAge as String,
      arrivalDate:
          arrivalDate == freezed ? _value.arrivalDate : arrivalDate as String,
      arrivalQuantityMale: arrivalQuantityMale == freezed
          ? _value.arrivalQuantityMale
          : arrivalQuantityMale as String,
      arrivalQuantityFemale: arrivalQuantityFemale == freezed
          ? _value.arrivalQuantityFemale
          : arrivalQuantityFemale as String,
      remark: remark == freezed ? _value.remark : remark as String,
    ));
  }
}

/// @nodoc
abstract class _$MainEntryDtoCopyWith<$Res>
    implements $MainEntryDtoCopyWith<$Res> {
  factory _$MainEntryDtoCopyWith(
          _MainEntryDto value, $Res Function(_MainEntryDto) then) =
      __$MainEntryDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {SelectionModel shedNumber,
      SelectionModel breedType,
      String lot,
      String arrivalAge,
      String arrivalDate,
      String arrivalQuantityMale,
      String arrivalQuantityFemale,
      String remark});
}

/// @nodoc
class __$MainEntryDtoCopyWithImpl<$Res> extends _$MainEntryDtoCopyWithImpl<$Res>
    implements _$MainEntryDtoCopyWith<$Res> {
  __$MainEntryDtoCopyWithImpl(
      _MainEntryDto _value, $Res Function(_MainEntryDto) _then)
      : super(_value, (v) => _then(v as _MainEntryDto));

  @override
  _MainEntryDto get _value => super._value as _MainEntryDto;

  @override
  $Res call({
    Object shedNumber = freezed,
    Object breedType = freezed,
    Object lot = freezed,
    Object arrivalAge = freezed,
    Object arrivalDate = freezed,
    Object arrivalQuantityMale = freezed,
    Object arrivalQuantityFemale = freezed,
    Object remark = freezed,
  }) {
    return _then(_MainEntryDto(
      shedNumber: shedNumber == freezed
          ? _value.shedNumber
          : shedNumber as SelectionModel,
      breedType:
          breedType == freezed ? _value.breedType : breedType as SelectionModel,
      lot: lot == freezed ? _value.lot : lot as String,
      arrivalAge:
          arrivalAge == freezed ? _value.arrivalAge : arrivalAge as String,
      arrivalDate:
          arrivalDate == freezed ? _value.arrivalDate : arrivalDate as String,
      arrivalQuantityMale: arrivalQuantityMale == freezed
          ? _value.arrivalQuantityMale
          : arrivalQuantityMale as String,
      arrivalQuantityFemale: arrivalQuantityFemale == freezed
          ? _value.arrivalQuantityFemale
          : arrivalQuantityFemale as String,
      remark: remark == freezed ? _value.remark : remark as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MainEntryDto extends _MainEntryDto {
  const _$_MainEntryDto(
      {@required this.shedNumber,
      @required this.breedType,
      @required this.lot,
      @required this.arrivalAge,
      @required this.arrivalDate,
      @required this.arrivalQuantityMale,
      @required this.arrivalQuantityFemale,
      @required this.remark})
      : assert(shedNumber != null),
        assert(breedType != null),
        assert(lot != null),
        assert(arrivalAge != null),
        assert(arrivalDate != null),
        assert(arrivalQuantityMale != null),
        assert(arrivalQuantityFemale != null),
        assert(remark != null),
        super._();

  factory _$_MainEntryDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MainEntryDtoFromJson(json);

  @override
  final SelectionModel shedNumber;
  @override
  final SelectionModel breedType;
  @override
  final String lot;
  @override
  final String arrivalAge;
  @override
  final String arrivalDate;
  @override
  final String arrivalQuantityMale;
  @override
  final String arrivalQuantityFemale;
  @override
  final String remark;

  @override
  String toString() {
    return 'MainEntryDto(shedNumber: $shedNumber, breedType: $breedType, lot: $lot, arrivalAge: $arrivalAge, arrivalDate: $arrivalDate, arrivalQuantityMale: $arrivalQuantityMale, arrivalQuantityFemale: $arrivalQuantityFemale, remark: $remark)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MainEntryDto &&
            (identical(other.shedNumber, shedNumber) ||
                const DeepCollectionEquality()
                    .equals(other.shedNumber, shedNumber)) &&
            (identical(other.breedType, breedType) ||
                const DeepCollectionEquality()
                    .equals(other.breedType, breedType)) &&
            (identical(other.lot, lot) ||
                const DeepCollectionEquality().equals(other.lot, lot)) &&
            (identical(other.arrivalAge, arrivalAge) ||
                const DeepCollectionEquality()
                    .equals(other.arrivalAge, arrivalAge)) &&
            (identical(other.arrivalDate, arrivalDate) ||
                const DeepCollectionEquality()
                    .equals(other.arrivalDate, arrivalDate)) &&
            (identical(other.arrivalQuantityMale, arrivalQuantityMale) ||
                const DeepCollectionEquality()
                    .equals(other.arrivalQuantityMale, arrivalQuantityMale)) &&
            (identical(other.arrivalQuantityFemale, arrivalQuantityFemale) ||
                const DeepCollectionEquality().equals(
                    other.arrivalQuantityFemale, arrivalQuantityFemale)) &&
            (identical(other.remark, remark) ||
                const DeepCollectionEquality().equals(other.remark, remark)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(shedNumber) ^
      const DeepCollectionEquality().hash(breedType) ^
      const DeepCollectionEquality().hash(lot) ^
      const DeepCollectionEquality().hash(arrivalAge) ^
      const DeepCollectionEquality().hash(arrivalDate) ^
      const DeepCollectionEquality().hash(arrivalQuantityMale) ^
      const DeepCollectionEquality().hash(arrivalQuantityFemale) ^
      const DeepCollectionEquality().hash(remark);

  @JsonKey(ignore: true)
  @override
  _$MainEntryDtoCopyWith<_MainEntryDto> get copyWith =>
      __$MainEntryDtoCopyWithImpl<_MainEntryDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MainEntryDtoToJson(this);
  }
}

abstract class _MainEntryDto extends MainEntryDto {
  const _MainEntryDto._() : super._();
  const factory _MainEntryDto(
      {@required SelectionModel shedNumber,
      @required SelectionModel breedType,
      @required String lot,
      @required String arrivalAge,
      @required String arrivalDate,
      @required String arrivalQuantityMale,
      @required String arrivalQuantityFemale,
      @required String remark}) = _$_MainEntryDto;

  factory _MainEntryDto.fromJson(Map<String, dynamic> json) =
      _$_MainEntryDto.fromJson;

  @override
  SelectionModel get shedNumber;
  @override
  SelectionModel get breedType;
  @override
  String get lot;
  @override
  String get arrivalAge;
  @override
  String get arrivalDate;
  @override
  String get arrivalQuantityMale;
  @override
  String get arrivalQuantityFemale;
  @override
  String get remark;
  @override
  @JsonKey(ignore: true)
  _$MainEntryDtoCopyWith<_MainEntryDto> get copyWith;
}
