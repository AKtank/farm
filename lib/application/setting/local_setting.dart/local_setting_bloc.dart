import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:farm/domain/core/selection_model.dart';
import 'package:farm/domain/setting/i_setting_db.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'local_setting_event.dart';
part 'local_setting_state.dart';

part 'local_setting_bloc.freezed.dart';

@injectable
class LocalSettingBloc extends Bloc<LocalSettingEvent, LocalSettingState> {
  final ISettingDb _settingFacade;

  LocalSettingBloc(this._settingFacade) : super(LocalSettingState.initial());
  @override
  Stream<LocalSettingState> mapEventToState(
    LocalSettingEvent event,
  ) async* {
    yield* event.map(getSheds: (e) async* {
      final list = await _settingFacade.getSheds();
      yield state.copyWith(sheds: list);
    }, getBreeds: (e) async* {
      final list = await _settingFacade.getBreeds();
      yield state.copyWith(breeds: list);
    }, getFeedTypes: (e) async* {
      final list = await _settingFacade.getFeedTypes();
      yield state.copyWith(feedTypes: list);
    }, getMedicineVaccines: (e) async* {
      final list = await _settingFacade.getMedicineVaccines();
      yield state.copyWith(medicineVaccines: list);
    });
  }
}
