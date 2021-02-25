part of 'feed_bloc.dart';

@freezed
abstract class FeedEvent with _$FeedEvent {
  const factory FeedEvent.maleChanged(String male) = _MaleChanged;
  const factory FeedEvent.femaleChanged(String female) = _FemaleChanged;
  const factory FeedEvent.feedTypeChanged(SelectionModel feedType) =
      _FeedTypeChanged;
}
