import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:farm/domain/daily_entry/temperature.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'temperature_event.dart';
part 'temperature_state.dart';
part 'temperature_bloc.freezed.dart';

@injectable
class TemperatureBloc extends Bloc<TemperatureEvent, TemperatureState> {
  TemperatureBloc() : super(TemperatureState.initial());

  @override
  Stream<TemperatureState> mapEventToState(
    TemperatureEvent event,
  ) async* {
    yield* event.map(insideChanged: (e) async* {
      if (e.type == 1) {
        yield state.copyWith(
          morningTemperature:
              state.morningTemperature.copyWith(inside: e.inside),
        );
      } else {
        yield state.copyWith(
          eveningTemperature:
              state.eveningTemperature.copyWith(inside: e.inside),
        );
      }
    }, outsideChanged: (e) async* {
      if (e.type == 1) {
        yield state.copyWith(
          morningTemperature:
              state.morningTemperature.copyWith(outside: e.outside),
        );
      } else {
        yield state.copyWith(
          eveningTemperature:
              state.eveningTemperature.copyWith(outside: e.outside),
        );
      }
    });
  }
}
