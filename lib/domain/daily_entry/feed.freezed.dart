// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$FeedTearOff {
  const _$FeedTearOff();

// ignore: unused_element
  _Feed call(
      {@required String male,
      @required String female,
      SelectionModel feedType}) {
    return _Feed(
      male: male,
      female: female,
      feedType: feedType,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Feed = _$FeedTearOff();

/// @nodoc
mixin _$Feed {
  String get male;
  String get female;
  SelectionModel get feedType;

  @JsonKey(ignore: true)
  $FeedCopyWith<Feed> get copyWith;
}

/// @nodoc
abstract class $FeedCopyWith<$Res> {
  factory $FeedCopyWith(Feed value, $Res Function(Feed) then) =
      _$FeedCopyWithImpl<$Res>;
  $Res call({String male, String female, SelectionModel feedType});
}

/// @nodoc
class _$FeedCopyWithImpl<$Res> implements $FeedCopyWith<$Res> {
  _$FeedCopyWithImpl(this._value, this._then);

  final Feed _value;
  // ignore: unused_field
  final $Res Function(Feed) _then;

  @override
  $Res call({
    Object male = freezed,
    Object female = freezed,
    Object feedType = freezed,
  }) {
    return _then(_value.copyWith(
      male: male == freezed ? _value.male : male as String,
      female: female == freezed ? _value.female : female as String,
      feedType:
          feedType == freezed ? _value.feedType : feedType as SelectionModel,
    ));
  }
}

/// @nodoc
abstract class _$FeedCopyWith<$Res> implements $FeedCopyWith<$Res> {
  factory _$FeedCopyWith(_Feed value, $Res Function(_Feed) then) =
      __$FeedCopyWithImpl<$Res>;
  @override
  $Res call({String male, String female, SelectionModel feedType});
}

/// @nodoc
class __$FeedCopyWithImpl<$Res> extends _$FeedCopyWithImpl<$Res>
    implements _$FeedCopyWith<$Res> {
  __$FeedCopyWithImpl(_Feed _value, $Res Function(_Feed) _then)
      : super(_value, (v) => _then(v as _Feed));

  @override
  _Feed get _value => super._value as _Feed;

  @override
  $Res call({
    Object male = freezed,
    Object female = freezed,
    Object feedType = freezed,
  }) {
    return _then(_Feed(
      male: male == freezed ? _value.male : male as String,
      female: female == freezed ? _value.female : female as String,
      feedType:
          feedType == freezed ? _value.feedType : feedType as SelectionModel,
    ));
  }
}

/// @nodoc
class _$_Feed extends _Feed {
  const _$_Feed({@required this.male, @required this.female, this.feedType})
      : assert(male != null),
        assert(female != null),
        super._();

  @override
  final String male;
  @override
  final String female;
  @override
  final SelectionModel feedType;

  @override
  String toString() {
    return 'Feed(male: $male, female: $female, feedType: $feedType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Feed &&
            (identical(other.male, male) ||
                const DeepCollectionEquality().equals(other.male, male)) &&
            (identical(other.female, female) ||
                const DeepCollectionEquality().equals(other.female, female)) &&
            (identical(other.feedType, feedType) ||
                const DeepCollectionEquality()
                    .equals(other.feedType, feedType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(male) ^
      const DeepCollectionEquality().hash(female) ^
      const DeepCollectionEquality().hash(feedType);

  @JsonKey(ignore: true)
  @override
  _$FeedCopyWith<_Feed> get copyWith =>
      __$FeedCopyWithImpl<_Feed>(this, _$identity);
}

abstract class _Feed extends Feed {
  const _Feed._() : super._();
  const factory _Feed(
      {@required String male,
      @required String female,
      SelectionModel feedType}) = _$_Feed;

  @override
  String get male;
  @override
  String get female;
  @override
  SelectionModel get feedType;
  @override
  @JsonKey(ignore: true)
  _$FeedCopyWith<_Feed> get copyWith;
}
