


import 'package:talk_snap/features/user/domain/respository/user_repository.dart';


class IsSignInUseCase {
  final UserRepository repository;

  IsSignInUseCase({required this.repository});

  Future<bool> call() async {
    return repository.isSignIn();
  }

}