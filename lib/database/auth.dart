import 'package:firebase_auth/firebase_auth.dart';
import 'package:ai/Models/user.dart' as MineNotFirebase;

//This file is all about users

class UserData {
  UserData();

  final FirebaseAuth auth = FirebaseAuth.instance;

  MineNotFirebase.User? fromFirebaseToUser(User? user) {
    return user != null
        ? MineNotFirebase.User(
            uid: user.uid, email: user.email != null ? user.email : "")
        : null;
  }

  Stream<MineNotFirebase.User?> get getUser {
    return auth.authStateChanges().map(fromFirebaseToUser);
  }

  Future signIn(email, password) {
    return auth
        .signInWithEmailAndPassword(email: email, password: password)
        .then((value) => fromFirebaseToUser(value.user))
        .catchError((err) => null);
  }

  Future signOut() {
    return auth.signOut();
  }
}
