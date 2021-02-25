import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import 'login_failure.dart';
import 'login_value_object.dart';

abstract class IAuthFacade {
  Future<bool> checkUserLogin();
  Future<Either<LoginFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<void> signOut();
}
