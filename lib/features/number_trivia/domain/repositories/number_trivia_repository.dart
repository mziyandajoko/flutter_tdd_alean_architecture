import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_tdd_alean_architecture/features/number_trivia/domain/entities/number_trivia.dart';

abstract class NumberTriviaRepository {
  Future<Either<Error, NumberTrivia>> getConcreteNumberTrivia(int number);
  Future<Either<Error, NumberTrivia>> getRandomNumberTrivial();
}
