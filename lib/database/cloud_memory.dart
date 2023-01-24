import 'package:ai/Models/word.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class Cloud {
//This is a static class
  String uid;

  Cloud({required this.uid});
//NOthing is in there coz it's static

  CollectionReference words = FirebaseFirestore.instance.collection("Dict");

  Future addWordToDictionary(Word word) async {
    //Adding New Words will be done here, right here.

    return await words.add({
      "name": word.name,
      "meaning": word.meaning,
      "positive": word.positive
    }).then((value) => print("AIObjectFixation101Done"));
  }

  Future changeWordInDictionary(Word word, String id) async {
    //Adding New Words will be done here, right here.

    return await words.doc(id).set({
      "name": word.name,
      "meaning": word.meaning,
      "positive": word.positive
    }).then((value) => print("AIObjectFixation101Done"));
  }

  List<Set<Word>> getWordFromFirebaseSnapshots(QuerySnapshot snapshot) {
    return snapshot.docs
        .map((e) => {
              Word(
                  meaning: e.get("meaning"),
                  name: e.get("name"),
                  positive: e.get("positive"))
            })
        .toList(growable: true);
  }

  Stream<List<Set<Word>>> get getWords {
    return words
        .where("uid", isEqualTo: this.uid)
        .snapshots()
        .map(getWordFromFirebaseSnapshots);
  }
}
