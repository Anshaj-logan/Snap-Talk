


import 'package:talk_snap/features/user/domain/respository/user_repository.dart';


class GetCurrentUidUseCase {
  final UserRepository repository;

  GetCurrentUidUseCase({required this.repository});

  Future<String> call() async {
    return repository.getCurrentUID();
  }

}