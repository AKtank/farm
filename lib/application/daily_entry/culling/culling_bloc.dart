import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:farm/domain/daily_entry/culling.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'culling_event.dart';
part 'culling_state.dart';
part 'culling_bloc.freezed.dart';

@injectable
class CullingBloc extends Bloc<CullingEvent, CullingState> {
  CullingBloc() : super(CullingState.initial());

  @override
  Stream<CullingState> mapEventToState(
    CullingEvent event,
  ) async* {
    yield* event.map(maleChanged: (e) async* {
      yield state.copyWith(
        culling: state.culling.copyWith(male: e.male),
      );
    }, femaleChanged: (e) async* {
      yield state.copyWith(
        culling: state.culling.copyWith(female: e.female),
      );
    });
  }
}
