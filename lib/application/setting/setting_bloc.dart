import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:farm/domain/setting/i_setting_facade.dart';
import 'package:farm/domain/setting/setting_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'setting_event.dart';
part 'setting_state.dart';

part 'setting_bloc.freezed.dart';

@injectable
class SettingBloc extends Bloc<SettingEvent, SettingState> {
  final ISettingsFacade _settingFacade;

  SettingBloc(this._settingFacade) : super(SettingState.initial());
  @override
  Stream<SettingState> mapEventToState(
    SettingEvent event,
  ) async* {
    yield* event.map(
      saveSettingsFromApi: (e) async* {
        Either<SettingFailure, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );
        failureOrSuccess = await _settingFacade.saveSettingsFromApi();
        yield state.copyWith(
          isSaving: false,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
