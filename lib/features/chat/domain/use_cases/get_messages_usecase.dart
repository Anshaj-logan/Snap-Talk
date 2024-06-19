
import 'package:talk_snap/features/chat/domain/entities/message_entity.dart';
import 'package:talk_snap/features/chat/domain/repositories/chat_repository.dart';



class GetMessagesUseCase {

  final ChatRepository repository;

  GetMessagesUseCase({required this.repository});

  Stream<List<MessageEntity>> call(MessageEntity message)  {
    return repository.getMessages(message);
  }
}