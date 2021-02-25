import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer_failure.freezed.dart';

@freezed
abstract class TransferFailure with _$TransferFailure {
  const factory TransferFailure.serverError() = ServerError;
  const factory TransferFailure.networkError() = NetworkError;
  const factory TransferFailure.transferError(String error) = TransferError;
}
