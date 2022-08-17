import 'package:dartz/dartz.dart';
import 'package:flutter_tdd_alean_architecture/features/number_trivia/domain/repositories/number_trivia_repository.dart';

import '../../../../core/failure/failure.dart';
import '../entities/number_trivia.dart';

class GetConcreteNumberTrivia {
  final NumberTriviaRepository repository;

  GetConcreteNumberTrivia(this.repository);

  Future<Either<Error, NumberTrivia>> execute({
    required int number,
  }) async {
    return await repository.getConcreteNumberTrivia(number);
  }
}
