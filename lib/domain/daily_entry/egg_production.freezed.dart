// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'egg_production.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$EggProductionTearOff {
  const _$EggProductionTearOff();

// ignore: unused_element
  _EggProduction call(
      {@required String totalEggProduction,
      @required String totalBrokenEggs,
      @required String percent,
      @required String std,
      @required String nhe,
      @required String eggWeight}) {
    return _EggProduction(
      totalEggProduction: totalEggProduction,
      totalBrokenEggs: totalBrokenEggs,
      percent: percent,
      std: std,
      nhe: nhe,
      eggWeight: eggWeight,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $EggProduction = _$EggProductionTearOff();

/// @nodoc
mixin _$EggProduction {
  String get totalEggProduction;
  String get totalBrokenEggs;
  String get percent;
  String get std;
  String get nhe;
  String get eggWeight;

  @JsonKey(ignore: true)
  $EggProductionCopyWith<EggProduction> get copyWith;
}

/// @nodoc
abstract class $EggProductionCopyWith<$Res> {
  factory $EggProductionCopyWith(
          EggProduction value, $Res Function(EggProduction) then) =
      _$EggProductionCopyWithImpl<$Res>;
  $Res call(
      {String totalEggProduction,
      String totalBrokenEggs,
      String percent,
      String std,
      String nhe,
      String eggWeight});
}

/// @nodoc
class _$EggProductionCopyWithImpl<$Res>
    implements $EggProductionCopyWith<$Res> {
  _$EggProductionCopyWithImpl(this._value, this._then);

  final EggProduction _value;
  // ignore: unused_field
  final $Res Function(EggProduction) _then;

  @override
  $Res call({
    Object totalEggProduction = freezed,
    Object totalBrokenEggs = freezed,
    Object percent = freezed,
    Object std = freezed,
    Object nhe = freezed,
    Object eggWeight = freezed,
  }) {
    return _then(_value.copyWith(
      totalEggProduction: totalEggProduction == freezed
          ? _value.totalEggProduction
          : totalEggProduction as String,
      totalBrokenEggs: totalBrokenEggs == freezed
          ? _value.totalBrokenEggs
          : totalBrokenEggs as String,
      percent: percent == freezed ? _value.percent : percent as String,
      std: std == freezed ? _value.std : std as String,
      nhe: nhe == freezed ? _value.nhe : nhe as String,
      eggWeight: eggWeight == freezed ? _value.eggWeight : eggWeight as String,
    ));
  }
}

/// @nodoc
abstract class _$EggProductionCopyWith<$Res>
    implements $EggProductionCopyWith<$Res> {
  factory _$EggProductionCopyWith(
          _EggProduction value, $Res Function(_EggProduction) then) =
      __$EggProductionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String totalEggProduction,
      String totalBrokenEggs,
      String percent,
      String std,
      String nhe,
      String eggWeight});
}

/// @nodoc
class __$EggProductionCopyWithImpl<$Res>
    extends _$EggProductionCopyWithImpl<$Res>
    implements _$EggProductionCopyWith<$Res> {
  __$EggProductionCopyWithImpl(
      _EggProduction _value, $Res Function(_EggProduction) _then)
      : super(_value, (v) => _then(v as _EggProduction));

  @override
  _EggProduction get _value => super._value as _EggProduction;

  @override
  $Res call({
    Object totalEggProduction = freezed,
    Object totalBrokenEggs = freezed,
    Object percent = freezed,
    Object std = freezed,
    Object nhe = freezed,
    Object eggWeight = freezed,
  }) {
    return _then(_EggProduction(
      totalEggProduction: totalEggProduction == freezed
          ? _value.totalEggProduction
          : totalEggProduction as String,
      totalBrokenEggs: totalBrokenEggs == freezed
          ? _value.totalBrokenEggs
          : totalBrokenEggs as String,
      percent: percent == freezed ? _value.percent : percent as String,
      std: std == freezed ? _value.std : std as String,
      nhe: nhe == freezed ? _value.nhe : nhe as String,
      eggWeight: eggWeight == freezed ? _value.eggWeight : eggWeight as String,
    ));
  }
}

/// @nodoc
class _$_EggProduction extends _EggProduction {
  const _$_EggProduction(
      {@required this.totalEggProduction,
      @required this.totalBrokenEggs,
      @required this.percent,
      @required this.std,
      @required this.nhe,
      @required this.eggWeight})
      : assert(totalEggProduction != null),
        assert(totalBrokenEggs != null),
        assert(percent != null),
        assert(std != null),
        assert(nhe != null),
        assert(eggWeight != null),
        super._();

  @override
  final String totalEggProduction;
  @override
  final String totalBrokenEggs;
  @override
  final String percent;
  @override
  final String std;
  @override
  final String nhe;
  @override
  final String eggWeight;

  @override
  String toString() {
    return 'EggProduction(totalEggProduction: $totalEggProduction, totalBrokenEggs: $totalBrokenEggs, percent: $percent, std: $std, nhe: $nhe, eggWeight: $eggWeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EggProduction &&
            (identical(other.totalEggProduction, totalEggProduction) ||
                const DeepCollectionEquality()
                    .equals(other.totalEggProduction, totalEggProduction)) &&
            (identical(other.totalBrokenEggs, totalBrokenEggs) ||
                const DeepCollectionEquality()
                    .equals(other.totalBrokenEggs, totalBrokenEggs)) &&
            (identical(other.percent, percent) ||
                const DeepCollectionEquality()
                    .equals(other.percent, percent)) &&
            (identical(other.std, std) ||
                const DeepCollectionEquality().equals(other.std, std)) &&
            (identical(other.nhe, nhe) ||
                const DeepCollectionEquality().equals(other.nhe, nhe)) &&
            (identical(other.eggWeight, eggWeight) ||
                const DeepCollectionEquality()
                    .equals(other.eggWeight, eggWeight)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(totalEggProduction) ^
      const DeepCollectionEquality().hash(totalBrokenEggs) ^
      const DeepCollectionEquality().hash(percent) ^
      const DeepCollectionEquality().hash(std) ^
      const DeepCollectionEquality().hash(nhe) ^
      const DeepCollectionEquality().hash(eggWeight);

  @JsonKey(ignore: true)
  @override
  _$EggProductionCopyWith<_EggProduction> get copyWith =>
      __$EggProductionCopyWithImpl<_EggProduction>(this, _$identity);
}

abstract class _EggProduction extends EggProduction {
  const _EggProduction._() : super._();
  const factory _EggProduction(
      {@required String totalEggProduction,
      @required String totalBrokenEggs,
      @required String percent,
      @required String std,
      @required String nhe,
      @required String eggWeight}) = _$_EggProduction;

  @override
  String get totalEggProduction;
  @override
  String get totalBrokenEggs;
  @override
  String get percent;
  @override
  String get std;
  @override
  String get nhe;
  @override
  String get eggWeight;
  @override
  @JsonKey(ignore: true)
  _$EggProductionCopyWith<_EggProduction> get copyWith;
}
