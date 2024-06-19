import 'package:talk_snap/features/call/domain/entities/call_entity.dart';
import 'package:talk_snap/features/call/domain/repositories/call_repository.dart';


class MakeCallUseCase {
  final CallRepository repository;

  const MakeCallUseCase({required this.repository});

  Future<void> call(CallEntity call) async {
    return await repository.makeCall(call);
  }
}
