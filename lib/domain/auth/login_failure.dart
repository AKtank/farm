import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_failure.freezed.dart';

@freezed
abstract class LoginFailure with _$LoginFailure {
  const factory LoginFailure.serverError() = ServerError;
  const factory LoginFailure.networkFailure() = NetworkFailure;
  const factory LoginFailure.invalidEmailAndPasswordCombination() =
      InvalidEmailAndPasswordCombination;
}
