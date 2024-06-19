
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get_it/get_it.dart';
import 'package:talk_snap/features/call/call_injection_container.dart';
import 'package:talk_snap/features/chat/chat_injection_container.dart';
import 'package:talk_snap/features/status/status_injection_container.dart';
import 'package:talk_snap/features/user/user_injection_container.dart';


final sl = GetIt.instance;

Future<void> init() async {

  final auth = FirebaseAuth.instance;
  final fireStore = FirebaseFirestore.instance;

  sl.registerLazySingleton(() => auth);
  sl.registerLazySingleton(() => fireStore);

  await userInjectionContainer();
  await chatInjectionContainer();
  await statusInjectionContainer();
  await callInjectionContainer();

}
