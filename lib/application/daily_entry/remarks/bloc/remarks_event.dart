part of 'remarks_bloc.dart';

@freezed
abstract class RemarksEvent with _$RemarksEvent {
  const factory RemarksEvent.coolingPad1Changed(String data) =
      _CoolingPad1Changed;
  const factory RemarksEvent.coolingPad2Changed(String data) =
      _CoolingPad2Changed;
  const factory RemarksEvent.coolingPad3Changed(String data) =
      _CoolingPad3Changed;
  const factory RemarksEvent.waterChanged(String data) = _WaterChanged;
  const factory RemarksEvent.fanChanged(String data) = _FanChanged;
  // const factory RemarksEvent.lightChanged(String data) = _LightChanged;
  const factory RemarksEvent.feedingTrollyChanged(String data) =
      _FeedingTrollyChanged;
  const factory RemarksEvent.beltChanged(String data) = _BeltChanged;
  const factory RemarksEvent.conveyerChanged(String data) = _ConveyerChanged;
}
