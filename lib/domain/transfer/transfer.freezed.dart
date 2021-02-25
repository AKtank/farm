// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'transfer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TransferTearOff {
  const _$TransferTearOff();

// ignore: unused_element
  _Transfer call(
      {@required ShedNumber shedNumber,
      @required ArrivalDate transferDate,
      @required List<TransferTo> transferTo}) {
    return _Transfer(
      shedNumber: shedNumber,
      transferDate: transferDate,
      transferTo: transferTo,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Transfer = _$TransferTearOff();

/// @nodoc
mixin _$Transfer {
  ShedNumber get shedNumber;
  ArrivalDate get transferDate;
  List<TransferTo> get transferTo;

  @JsonKey(ignore: true)
  $TransferCopyWith<Transfer> get copyWith;
}

/// @nodoc
abstract class $TransferCopyWith<$Res> {
  factory $TransferCopyWith(Transfer value, $Res Function(Transfer) then) =
      _$TransferCopyWithImpl<$Res>;
  $Res call(
      {ShedNumber shedNumber,
      ArrivalDate transferDate,
      List<TransferTo> transferTo});
}

/// @nodoc
class _$TransferCopyWithImpl<$Res> implements $TransferCopyWith<$Res> {
  _$TransferCopyWithImpl(this._value, this._then);

  final Transfer _value;
  // ignore: unused_field
  final $Res Function(Transfer) _then;

  @override
  $Res call({
    Object shedNumber = freezed,
    Object transferDate = freezed,
    Object transferTo = freezed,
  }) {
    return _then(_value.copyWith(
      shedNumber:
          shedNumber == freezed ? _value.shedNumber : shedNumber as ShedNumber,
      transferDate: transferDate == freezed
          ? _value.transferDate
          : transferDate as ArrivalDate,
      transferTo: transferTo == freezed
          ? _value.transferTo
          : transferTo as List<TransferTo>,
    ));
  }
}

/// @nodoc
abstract class _$TransferCopyWith<$Res> implements $TransferCopyWith<$Res> {
  factory _$TransferCopyWith(_Transfer value, $Res Function(_Transfer) then) =
      __$TransferCopyWithImpl<$Res>;
  @override
  $Res call(
      {ShedNumber shedNumber,
      ArrivalDate transferDate,
      List<TransferTo> transferTo});
}

/// @nodoc
class __$TransferCopyWithImpl<$Res> extends _$TransferCopyWithImpl<$Res>
    implements _$TransferCopyWith<$Res> {
  __$TransferCopyWithImpl(_Transfer _value, $Res Function(_Transfer) _then)
      : super(_value, (v) => _then(v as _Transfer));

  @override
  _Transfer get _value => super._value as _Transfer;

  @override
  $Res call({
    Object shedNumber = freezed,
    Object transferDate = freezed,
    Object transferTo = freezed,
  }) {
    return _then(_Transfer(
      shedNumber:
          shedNumber == freezed ? _value.shedNumber : shedNumber as ShedNumber,
      transferDate: transferDate == freezed
          ? _value.transferDate
          : transferDate as ArrivalDate,
      transferTo: transferTo == freezed
          ? _value.transferTo
          : transferTo as List<TransferTo>,
    ));
  }
}

/// @nodoc
class _$_Transfer extends _Transfer {
  const _$_Transfer(
      {@required this.shedNumber,
      @required this.transferDate,
      @required this.transferTo})
      : assert(shedNumber != null),
        assert(transferDate != null),
        assert(transferTo != null),
        super._();

  @override
  final ShedNumber shedNumber;
  @override
  final ArrivalDate transferDate;
  @override
  final List<TransferTo> transferTo;

  @override
  String toString() {
    return 'Transfer(shedNumber: $shedNumber, transferDate: $transferDate, transferTo: $transferTo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Transfer &&
            (identical(other.shedNumber, shedNumber) ||
                const DeepCollectionEquality()
                    .equals(other.shedNumber, shedNumber)) &&
            (identical(other.transferDate, transferDate) ||
                const DeepCollectionEquality()
                    .equals(other.transferDate, transferDate)) &&
            (identical(other.transferTo, transferTo) ||
                const DeepCollectionEquality()
                    .equals(other.transferTo, transferTo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(shedNumber) ^
      const DeepCollectionEquality().hash(transferDate) ^
      const DeepCollectionEquality().hash(transferTo);

  @JsonKey(ignore: true)
  @override
  _$TransferCopyWith<_Transfer> get copyWith =>
      __$TransferCopyWithImpl<_Transfer>(this, _$identity);
}

abstract class _Transfer extends Transfer {
  const _Transfer._() : super._();
  const factory _Transfer(
      {@required ShedNumber shedNumber,
      @required ArrivalDate transferDate,
      @required List<TransferTo> transferTo}) = _$_Transfer;

  @override
  ShedNumber get shedNumber;
  @override
  ArrivalDate get transferDate;
  @override
  List<TransferTo> get transferTo;
  @override
  @JsonKey(ignore: true)
  _$TransferCopyWith<_Transfer> get copyWith;
}
