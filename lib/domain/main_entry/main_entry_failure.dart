import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_entry_failure.freezed.dart';

@freezed
abstract class MainEntryFailure with _$MainEntryFailure {
  const factory MainEntryFailure.serverError() = ServerError;
  const factory MainEntryFailure.networkError() = NetworkError;
  const factory MainEntryFailure.mainEntryError(String error) = MainEntryError;
}
