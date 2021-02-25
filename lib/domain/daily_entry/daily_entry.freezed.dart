// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'daily_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DailyEntryTearOff {
  const _$DailyEntryTearOff();

// ignore: unused_element
  _DailyEntry call(
      {@required ShedNumber shedNumber,
      @required Light light,
      @required Feed feed,
      @required BodyWeight bodyWeight,
      @required Mortality mortality,
      @required Culling culling,
      @required Remarks remarks,
      @required MonEveEntry morningEntry,
      @required MonEveEntry eveningEntry}) {
    return _DailyEntry(
      shedNumber: shedNumber,
      light: light,
      feed: feed,
      bodyWeight: bodyWeight,
      mortality: mortality,
      culling: culling,
      remarks: remarks,
      morningEntry: morningEntry,
      eveningEntry: eveningEntry,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DailyEntry = _$DailyEntryTearOff();

/// @nodoc
mixin _$DailyEntry {
  ShedNumber get shedNumber;
  Light get light;
  Feed get feed;
  BodyWeight get bodyWeight;
  Mortality get mortality;
  Culling get culling;
  Remarks get remarks;
  MonEveEntry get morningEntry;
  MonEveEntry get eveningEntry;

  @JsonKey(ignore: true)
  $DailyEntryCopyWith<DailyEntry> get copyWith;
}

/// @nodoc
abstract class $DailyEntryCopyWith<$Res> {
  factory $DailyEntryCopyWith(
          DailyEntry value, $Res Function(DailyEntry) then) =
      _$DailyEntryCopyWithImpl<$Res>;
  $Res call(
      {ShedNumber shedNumber,
      Light light,
      Feed feed,
      BodyWeight bodyWeight,
      Mortality mortality,
      Culling culling,
      Remarks remarks,
      MonEveEntry morningEntry,
      MonEveEntry eveningEntry});

  $LightCopyWith<$Res> get light;
  $FeedCopyWith<$Res> get feed;
  $BodyWeightCopyWith<$Res> get bodyWeight;
  $MortalityCopyWith<$Res> get mortality;
  $CullingCopyWith<$Res> get culling;
  $RemarksCopyWith<$Res> get remarks;
  $MonEveEntryCopyWith<$Res> get morningEntry;
  $MonEveEntryCopyWith<$Res> get eveningEntry;
}

/// @nodoc
class _$DailyEntryCopyWithImpl<$Res> implements $DailyEntryCopyWith<$Res> {
  _$DailyEntryCopyWithImpl(this._value, this._then);

  final DailyEntry _value;
  // ignore: unused_field
  final $Res Function(DailyEntry) _then;

  @override
  $Res call({
    Object shedNumber = freezed,
    Object light = freezed,
    Object feed = freezed,
    Object bodyWeight = freezed,
    Object mortality = freezed,
    Object culling = freezed,
    Object remarks = freezed,
    Object morningEntry = freezed,
    Object eveningEntry = freezed,
  }) {
    return _then(_value.copyWith(
      shedNumber:
          shedNumber == freezed ? _value.shedNumber : shedNumber as ShedNumber,
      light: light == freezed ? _value.light : light as Light,
      feed: feed == freezed ? _value.feed : feed as Feed,
      bodyWeight:
          bodyWeight == freezed ? _value.bodyWeight : bodyWeight as BodyWeight,
      mortality:
          mortality == freezed ? _value.mortality : mortality as Mortality,
      culling: culling == freezed ? _value.culling : culling as Culling,
      remarks: remarks == freezed ? _value.remarks : remarks as Remarks,
      morningEntry: morningEntry == freezed
          ? _value.morningEntry
          : morningEntry as MonEveEntry,
      eveningEntry: eveningEntry == freezed
          ? _value.eveningEntry
          : eveningEntry as MonEveEntry,
    ));
  }

  @override
  $LightCopyWith<$Res> get light {
    if (_value.light == null) {
      return null;
    }
    return $LightCopyWith<$Res>(_value.light, (value) {
      return _then(_value.copyWith(light: value));
    });
  }

  @override
  $FeedCopyWith<$Res> get feed {
    if (_value.feed == null) {
      return null;
    }
    return $FeedCopyWith<$Res>(_value.feed, (value) {
      return _then(_value.copyWith(feed: value));
    });
  }

  @override
  $BodyWeightCopyWith<$Res> get bodyWeight {
    if (_value.bodyWeight == null) {
      return null;
    }
    return $BodyWeightCopyWith<$Res>(_value.bodyWeight, (value) {
      return _then(_value.copyWith(bodyWeight: value));
    });
  }

  @override
  $MortalityCopyWith<$Res> get mortality {
    if (_value.mortality == null) {
      return null;
    }
    return $MortalityCopyWith<$Res>(_value.mortality, (value) {
      return _then(_value.copyWith(mortality: value));
    });
  }

  @override
  $CullingCopyWith<$Res> get culling {
    if (_value.culling == null) {
      return null;
    }
    return $CullingCopyWith<$Res>(_value.culling, (value) {
      return _then(_value.copyWith(culling: value));
    });
  }

  @override
  $RemarksCopyWith<$Res> get remarks {
    if (_value.remarks == null) {
      return null;
    }
    return $RemarksCopyWith<$Res>(_value.remarks, (value) {
      return _then(_value.copyWith(remarks: value));
    });
  }

  @override
  $MonEveEntryCopyWith<$Res> get morningEntry {
    if (_value.morningEntry == null) {
      return null;
    }
    return $MonEveEntryCopyWith<$Res>(_value.morningEntry, (value) {
      return _then(_value.copyWith(morningEntry: value));
    });
  }

  @override
  $MonEveEntryCopyWith<$Res> get eveningEntry {
    if (_value.eveningEntry == null) {
      return null;
    }
    return $MonEveEntryCopyWith<$Res>(_value.eveningEntry, (value) {
      return _then(_value.copyWith(eveningEntry: value));
    });
  }
}

/// @nodoc
abstract class _$DailyEntryCopyWith<$Res> implements $DailyEntryCopyWith<$Res> {
  factory _$DailyEntryCopyWith(
          _DailyEntry value, $Res Function(_DailyEntry) then) =
      __$DailyEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {ShedNumber shedNumber,
      Light light,
      Feed feed,
      BodyWeight bodyWeight,
      Mortality mortality,
      Culling culling,
      Remarks remarks,
      MonEveEntry morningEntry,
      MonEveEntry eveningEntry});

  @override
  $LightCopyWith<$Res> get light;
  @override
  $FeedCopyWith<$Res> get feed;
  @override
  $BodyWeightCopyWith<$Res> get bodyWeight;
  @override
  $MortalityCopyWith<$Res> get mortality;
  @override
  $CullingCopyWith<$Res> get culling;
  @override
  $RemarksCopyWith<$Res> get remarks;
  @override
  $MonEveEntryCopyWith<$Res> get morningEntry;
  @override
  $MonEveEntryCopyWith<$Res> get eveningEntry;
}

/// @nodoc
class __$DailyEntryCopyWithImpl<$Res> extends _$DailyEntryCopyWithImpl<$Res>
    implements _$DailyEntryCopyWith<$Res> {
  __$DailyEntryCopyWithImpl(
      _DailyEntry _value, $Res Function(_DailyEntry) _then)
      : super(_value, (v) => _then(v as _DailyEntry));

  @override
  _DailyEntry get _value => super._value as _DailyEntry;

  @override
  $Res call({
    Object shedNumber = freezed,
    Object light = freezed,
    Object feed = freezed,
    Object bodyWeight = freezed,
    Object mortality = freezed,
    Object culling = freezed,
    Object remarks = freezed,
    Object morningEntry = freezed,
    Object eveningEntry = freezed,
  }) {
    return _then(_DailyEntry(
      shedNumber:
          shedNumber == freezed ? _value.shedNumber : shedNumber as ShedNumber,
      light: light == freezed ? _value.light : light as Light,
      feed: feed == freezed ? _value.feed : feed as Feed,
      bodyWeight:
          bodyWeight == freezed ? _value.bodyWeight : bodyWeight as BodyWeight,
      mortality:
          mortality == freezed ? _value.mortality : mortality as Mortality,
      culling: culling == freezed ? _value.culling : culling as Culling,
      remarks: remarks == freezed ? _value.remarks : remarks as Remarks,
      morningEntry: morningEntry == freezed
          ? _value.morningEntry
          : morningEntry as MonEveEntry,
      eveningEntry: eveningEntry == freezed
          ? _value.eveningEntry
          : eveningEntry as MonEveEntry,
    ));
  }
}

/// @nodoc
class _$_DailyEntry extends _DailyEntry {
  const _$_DailyEntry(
      {@required this.shedNumber,
      @required this.light,
      @required this.feed,
      @required this.bodyWeight,
      @required this.mortality,
      @required this.culling,
      @required this.remarks,
      @required this.morningEntry,
      @required this.eveningEntry})
      : assert(shedNumber != null),
        assert(light != null),
        assert(feed != null),
        assert(bodyWeight != null),
        assert(mortality != null),
        assert(culling != null),
        assert(remarks != null),
        assert(morningEntry != null),
        assert(eveningEntry != null),
        super._();

  @override
  final ShedNumber shedNumber;
  @override
  final Light light;
  @override
  final Feed feed;
  @override
  final BodyWeight bodyWeight;
  @override
  final Mortality mortality;
  @override
  final Culling culling;
  @override
  final Remarks remarks;
  @override
  final MonEveEntry morningEntry;
  @override
  final MonEveEntry eveningEntry;

  @override
  String toString() {
    return 'DailyEntry(shedNumber: $shedNumber, light: $light, feed: $feed, bodyWeight: $bodyWeight, mortality: $mortality, culling: $culling, remarks: $remarks, morningEntry: $morningEntry, eveningEntry: $eveningEntry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DailyEntry &&
            (identical(other.shedNumber, shedNumber) ||
                const DeepCollectionEquality()
                    .equals(other.shedNumber, shedNumber)) &&
            (identical(other.light, light) ||
                const DeepCollectionEquality().equals(other.light, light)) &&
            (identical(other.feed, feed) ||
                const DeepCollectionEquality().equals(other.feed, feed)) &&
            (identical(other.bodyWeight, bodyWeight) ||
                const DeepCollectionEquality()
                    .equals(other.bodyWeight, bodyWeight)) &&
            (identical(other.mortality, mortality) ||
                const DeepCollectionEquality()
                    .equals(other.mortality, mortality)) &&
            (identical(other.culling, culling) ||
                const DeepCollectionEquality()
                    .equals(other.culling, culling)) &&
            (identical(other.remarks, remarks) ||
                const DeepCollectionEquality()
                    .equals(other.remarks, remarks)) &&
            (identical(other.morningEntry, morningEntry) ||
                const DeepCollectionEquality()
                    .equals(other.morningEntry, morningEntry)) &&
            (identical(other.eveningEntry, eveningEntry) ||
                const DeepCollectionEquality()
                    .equals(other.eveningEntry, eveningEntry)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(shedNumber) ^
      const DeepCollectionEquality().hash(light) ^
      const DeepCollectionEquality().hash(feed) ^
      const DeepCollectionEquality().hash(bodyWeight) ^
      const DeepCollectionEquality().hash(mortality) ^
      const DeepCollectionEquality().hash(culling) ^
      const DeepCollectionEquality().hash(remarks) ^
      const DeepCollectionEquality().hash(morningEntry) ^
      const DeepCollectionEquality().hash(eveningEntry);

  @JsonKey(ignore: true)
  @override
  _$DailyEntryCopyWith<_DailyEntry> get copyWith =>
      __$DailyEntryCopyWithImpl<_DailyEntry>(this, _$identity);
}

abstract class _DailyEntry extends DailyEntry {
  const _DailyEntry._() : super._();
  const factory _DailyEntry(
      {@required ShedNumber shedNumber,
      @required Light light,
      @required Feed feed,
      @required BodyWeight bodyWeight,
      @required Mortality mortality,
      @required Culling culling,
      @required Remarks remarks,
      @required MonEveEntry morningEntry,
      @required MonEveEntry eveningEntry}) = _$_DailyEntry;

  @override
  ShedNumber get shedNumber;
  @override
  Light get light;
  @override
  Feed get feed;
  @override
  BodyWeight get bodyWeight;
  @override
  Mortality get mortality;
  @override
  Culling get culling;
  @override
  Remarks get remarks;
  @override
  MonEveEntry get morningEntry;
  @override
  MonEveEntry get eveningEntry;
  @override
  @JsonKey(ignore: true)
  _$DailyEntryCopyWith<_DailyEntry> get copyWith;
}
