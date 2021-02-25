import 'package:farm/domain/core/selection_model.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed.freezed.dart';

@freezed
abstract class Feed implements _$Feed {
  const Feed._();

  const factory Feed({
    @required String male,
    @required String female,
    SelectionModel feedType,
  }) = _Feed;

  factory Feed.empty() => Feed(
        male: '',
        female: '',
        feedType: null,
      );

  Map<String, dynamic> toJson() => {
        'male': male,
        'female': female,
        'feedType':
            feedType != null ? feedType.toJson() : {'id': '', 'name': ''},
      };
}
