import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:farm/domain/daily_entry/mortality.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'mortality_event.dart';
part 'mortality_state.dart';
part 'mortality_bloc.freezed.dart';

@injectable
class MortalityBloc extends Bloc<MortalityEvent, MortalityState> {
  MortalityBloc() : super(MortalityState.initial());

  @override
  Stream<MortalityState> mapEventToState(
    MortalityEvent event,
  ) async* {
    yield* event.map(maleChanged: (e) async* {
      yield state.copyWith(
        mortality: state.mortality.copyWith(male: e.male),
      );
    }, femaleChanged: (e) async* {
      yield state.copyWith(
        mortality: state.mortality.copyWith(female: e.female),
      );
    });
  }
}
