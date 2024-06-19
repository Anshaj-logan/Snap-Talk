


import 'package:talk_snap/features/user/domain/respository/user_repository.dart';


class SignOutUseCase {
  final UserRepository repository;

  SignOutUseCase({required this.repository});

  Future<void> call() async {
    return repository.signOut();
  }

}