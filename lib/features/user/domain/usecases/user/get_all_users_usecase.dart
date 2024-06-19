
import 'package:talk_snap/features/user/domain/entities/user_entity.dart';
import 'package:talk_snap/features/user/domain/respository/user_repository.dart';


class GetAllUsersUseCase {
  final UserRepository repository;

  GetAllUsersUseCase({required this.repository});

  Stream<List<UserEntity>> call() {
    return repository.getAllUsers();
  }

}