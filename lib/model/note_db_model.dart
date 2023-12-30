import 'package:isar/isar.dart';

part 'note_db_model.g.dart';

@collection
class Note {
  Id id = Isar.autoIncrement; 

  String? title;

  String? content;
}