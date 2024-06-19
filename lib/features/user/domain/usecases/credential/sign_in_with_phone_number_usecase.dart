


import 'package:talk_snap/features/user/domain/respository/user_repository.dart';


class SignInWithPhoneNumberUseCase {
  final UserRepository repository;

  SignInWithPhoneNumberUseCase({required this.repository});

  Future<void> call(String smsPinCode) async {
    return repository.signInWithPhoneNumber(smsPinCode);
  }

}