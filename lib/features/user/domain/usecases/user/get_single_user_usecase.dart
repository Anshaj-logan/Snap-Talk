


import 'package:talk_snap/features/user/domain/entities/user_entity.dart';
import 'package:talk_snap/features/user/domain/respository/user_repository.dart';


class GetSingleUserUseCase {
  final UserRepository repository;

  GetSingleUserUseCase({required this.repository});

  Stream<List<UserEntity>> call(String uid) {
    return repository.getSingleUser(uid);
  }

}