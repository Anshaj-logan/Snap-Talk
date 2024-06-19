


import 'package:talk_snap/features/status/domain/entities/status_entity.dart';
import 'package:talk_snap/features/status/domain/repositories/status_repository.dart';



class CreateStatusUseCase {

  final StatusRepository repository;

  const CreateStatusUseCase({required this.repository});

  Future<void> call(StatusEntity status) async {
    return await repository.createStatus(status);
  }
}