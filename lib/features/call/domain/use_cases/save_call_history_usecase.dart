import 'package:talk_snap/features/call/domain/entities/call_entity.dart';
import 'package:talk_snap/features/call/domain/repositories/call_repository.dart';


class SaveCallHistoryUseCase {
  final CallRepository repository;

  const SaveCallHistoryUseCase({required this.repository});

  Future<void> call(CallEntity call) async {
    return await repository.saveCallHistory(call);
  }
}
