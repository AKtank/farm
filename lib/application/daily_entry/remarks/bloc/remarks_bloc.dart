import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:farm/domain/daily_entry/remarks.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'remarks_event.dart';
part 'remarks_state.dart';
part 'remarks_bloc.freezed.dart';

@injectable
class RemarksBloc extends Bloc<RemarksEvent, RemarksState> {
  RemarksBloc() : super(RemarksState.initial());

  @override
  Stream<RemarksState> mapEventToState(
    RemarksEvent event,
  ) async* {
    yield* event.map(coolingPad1Changed: (e) async* {
      yield state.copyWith(
        remarks: state.remarks.copyWith(coolingPad1: e.data),
      );
    }, coolingPad2Changed: (e) async* {
      yield state.copyWith(
        remarks: state.remarks.copyWith(coolingPad2: e.data),
      );
    }, beltChanged: (e) async* {
      yield state.copyWith(
        remarks: state.remarks.copyWith(belt: e.data),
      );
    }, conveyerChanged: (e) async* {
      yield state.copyWith(
        remarks: state.remarks.copyWith(conveyer: e.data),
      );
    }, coolingPad3Changed: (e) async* {
      yield state.copyWith(
        remarks: state.remarks.copyWith(coolingPad3: e.data),
      );
    }, fanChanged: (e) async* {
      yield state.copyWith(
        remarks: state.remarks.copyWith(fan: e.data),
      );
    }, feedingTrollyChanged: (e) async* {
      yield state.copyWith(
        remarks: state.remarks.copyWith(feedingTrolly: e.data),
      );
    },
        // lightChanged:  (e) async* {
        //   yield state.copyWith(
        //     remarks: state.remarks.copyWith(light: e.data),
        //   );
        // },
        waterChanged: (e) async* {
      yield state.copyWith(
        remarks: state.remarks.copyWith(water: e.data),
      );
    });
  }
}
