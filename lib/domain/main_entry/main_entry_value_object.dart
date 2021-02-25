import 'package:dartz/dartz.dart';
import 'package:farm/domain/core/failures.dart';
import 'package:farm/domain/core/selection_model.dart';
import 'package:farm/domain/core/value_object.dart';
import 'package:farm/domain/core/value_validator.dart';

class ShedNumber extends ValueObject<SelectionModel> {
  @override
  final Either<ValueFailure<SelectionModel>, SelectionModel> value;

  factory ShedNumber(SelectionModel input) {
    return ShedNumber._(
      checkEmptyModel(input),
    );
  }

  const ShedNumber._(this.value);
}

class BreedType extends ValueObject<SelectionModel> {
  @override
  final Either<ValueFailure<SelectionModel>, SelectionModel> value;

  factory BreedType(SelectionModel input) {
    return BreedType._(
      checkEmptyModel(input),
    );
  }
  const BreedType._(this.value);
}

class Lot extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Lot(String input) {
    return Lot._(
      checkEmpty(input),
    );
  }
  const Lot._(this.value);
}

class ArrivalAge extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ArrivalAge(String input) {
    return ArrivalAge._(
      checkEmpty(input),
    );
  }
  const ArrivalAge._(this.value);
}

class ArrivalDate extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ArrivalDate(String input) {
    return ArrivalDate._(
      checkEmpty(input),
    );
  }
  const ArrivalDate._(this.value);
}

class ArrivalQuantityMale extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ArrivalQuantityMale(String input) {
    return ArrivalQuantityMale._(
      checkEmpty(input),
    );
  }
  const ArrivalQuantityMale._(this.value);
}

class ArrivalQuantityFemale extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ArrivalQuantityFemale(String input) {
    return ArrivalQuantityFemale._(
      checkEmpty(input),
    );
  }
  const ArrivalQuantityFemale._(this.value);
}

class Remark extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Remark(String input) {
    return Remark._(
      validateData(input),
    );
  }
  const Remark._(this.value);
}
