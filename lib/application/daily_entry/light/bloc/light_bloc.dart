import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:farm/domain/daily_entry/light.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'light_event.dart';
part 'light_state.dart';
part 'light_bloc.freezed.dart';

@injectable
class LightBloc extends Bloc<LightEvent, LightState> {
  LightBloc() : super(LightState.initial());

  @override
  Stream<LightState> mapEventToState(
    LightEvent event,
  ) async* {
    yield* event.map(startTimeChanged: (e) async* {
      yield state.copyWith(
        light: state.light.copyWith(startTime: e.time),
      );
    }, endTimeChanged: (e) async* {
      yield state.copyWith(
        light: state.light.copyWith(endTime: e.time),
      );
    }, luxChanged: (e) async* {
      yield state.copyWith(
        light: state.light.copyWith(lux: e.lux),
      );
    });
  }
}
