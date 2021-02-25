// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'mon_eve_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MonEveEntryTearOff {
  const _$MonEveEntryTearOff();

// ignore: unused_element
  _MonEveEntry call(
      {@required Temperature temperature,
      @required Humidity humidity,
      @required EggProduction eggProduction}) {
    return _MonEveEntry(
      temperature: temperature,
      humidity: humidity,
      eggProduction: eggProduction,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MonEveEntry = _$MonEveEntryTearOff();

/// @nodoc
mixin _$MonEveEntry {
  Temperature get temperature;
  Humidity get humidity;
  EggProduction get eggProduction;

  @JsonKey(ignore: true)
  $MonEveEntryCopyWith<MonEveEntry> get copyWith;
}

/// @nodoc
abstract class $MonEveEntryCopyWith<$Res> {
  factory $MonEveEntryCopyWith(
          MonEveEntry value, $Res Function(MonEveEntry) then) =
      _$MonEveEntryCopyWithImpl<$Res>;
  $Res call(
      {Temperature temperature,
      Humidity humidity,
      EggProduction eggProduction});

  $TemperatureCopyWith<$Res> get temperature;
  $HumidityCopyWith<$Res> get humidity;
  $EggProductionCopyWith<$Res> get eggProduction;
}

/// @nodoc
class _$MonEveEntryCopyWithImpl<$Res> implements $MonEveEntryCopyWith<$Res> {
  _$MonEveEntryCopyWithImpl(this._value, this._then);

  final MonEveEntry _value;
  // ignore: unused_field
  final $Res Function(MonEveEntry) _then;

  @override
  $Res call({
    Object temperature = freezed,
    Object humidity = freezed,
    Object eggProduction = freezed,
  }) {
    return _then(_value.copyWith(
      temperature: temperature == freezed
          ? _value.temperature
          : temperature as Temperature,
      humidity: humidity == freezed ? _value.humidity : humidity as Humidity,
      eggProduction: eggProduction == freezed
          ? _value.eggProduction
          : eggProduction as EggProduction,
    ));
  }

  @override
  $TemperatureCopyWith<$Res> get temperature {
    if (_value.temperature == null) {
      return null;
    }
    return $TemperatureCopyWith<$Res>(_value.temperature, (value) {
      return _then(_value.copyWith(temperature: value));
    });
  }

  @override
  $HumidityCopyWith<$Res> get humidity {
    if (_value.humidity == null) {
      return null;
    }
    return $HumidityCopyWith<$Res>(_value.humidity, (value) {
      return _then(_value.copyWith(humidity: value));
    });
  }

  @override
  $EggProductionCopyWith<$Res> get eggProduction {
    if (_value.eggProduction == null) {
      return null;
    }
    return $EggProductionCopyWith<$Res>(_value.eggProduction, (value) {
      return _then(_value.copyWith(eggProduction: value));
    });
  }
}

/// @nodoc
abstract class _$MonEveEntryCopyWith<$Res>
    implements $MonEveEntryCopyWith<$Res> {
  factory _$MonEveEntryCopyWith(
          _MonEveEntry value, $Res Function(_MonEveEntry) then) =
      __$MonEveEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {Temperature temperature,
      Humidity humidity,
      EggProduction eggProduction});

  @override
  $TemperatureCopyWith<$Res> get temperature;
  @override
  $HumidityCopyWith<$Res> get humidity;
  @override
  $EggProductionCopyWith<$Res> get eggProduction;
}

/// @nodoc
class __$MonEveEntryCopyWithImpl<$Res> extends _$MonEveEntryCopyWithImpl<$Res>
    implements _$MonEveEntryCopyWith<$Res> {
  __$MonEveEntryCopyWithImpl(
      _MonEveEntry _value, $Res Function(_MonEveEntry) _then)
      : super(_value, (v) => _then(v as _MonEveEntry));

  @override
  _MonEveEntry get _value => super._value as _MonEveEntry;

  @override
  $Res call({
    Object temperature = freezed,
    Object humidity = freezed,
    Object eggProduction = freezed,
  }) {
    return _then(_MonEveEntry(
      temperature: temperature == freezed
          ? _value.temperature
          : temperature as Temperature,
      humidity: humidity == freezed ? _value.humidity : humidity as Humidity,
      eggProduction: eggProduction == freezed
          ? _value.eggProduction
          : eggProduction as EggProduction,
    ));
  }
}

/// @nodoc
class _$_MonEveEntry extends _MonEveEntry {
  const _$_MonEveEntry(
      {@required this.temperature,
      @required this.humidity,
      @required this.eggProduction})
      : assert(temperature != null),
        assert(humidity != null),
        assert(eggProduction != null),
        super._();

  @override
  final Temperature temperature;
  @override
  final Humidity humidity;
  @override
  final EggProduction eggProduction;

  @override
  String toString() {
    return 'MonEveEntry(temperature: $temperature, humidity: $humidity, eggProduction: $eggProduction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MonEveEntry &&
            (identical(other.temperature, temperature) ||
                const DeepCollectionEquality()
                    .equals(other.temperature, temperature)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)) &&
            (identical(other.eggProduction, eggProduction) ||
                const DeepCollectionEquality()
                    .equals(other.eggProduction, eggProduction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(temperature) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(eggProduction);

  @JsonKey(ignore: true)
  @override
  _$MonEveEntryCopyWith<_MonEveEntry> get copyWith =>
      __$MonEveEntryCopyWithImpl<_MonEveEntry>(this, _$identity);
}

abstract class _MonEveEntry extends MonEveEntry {
  const _MonEveEntry._() : super._();
  const factory _MonEveEntry(
      {@required Temperature temperature,
      @required Humidity humidity,
      @required EggProduction eggProduction}) = _$_MonEveEntry;

  @override
  Temperature get temperature;
  @override
  Humidity get humidity;
  @override
  EggProduction get eggProduction;
  @override
  @JsonKey(ignore: true)
  _$MonEveEntryCopyWith<_MonEveEntry> get copyWith;
}
