import 'package:talk_snap/features/call/domain/entities/call_entity.dart';
import 'package:talk_snap/features/call/domain/repositories/call_repository.dart';


class GetUserCallingUseCase {
  final CallRepository repository;

  const GetUserCallingUseCase({required this.repository});

  Stream<List<CallEntity>> call(String uid) {
    return repository.getUserCalling(uid);
  }
}
