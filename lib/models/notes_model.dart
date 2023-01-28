import 'package:hive/hive.dart';
part 'notes_model.g.dart';
// flutter packages pub run build_runner build - to run the build runner to create above file
@HiveType(typeId: 0)
class NotesModel extends HiveObject { // extends is highly important to avoid set state and make the listeners work through it

  @HiveField(0)
  String title ;

  @HiveField(1) // to give id to all elements in a list
  String description ;

  NotesModel({required this.title , required this.description}) ;

}
