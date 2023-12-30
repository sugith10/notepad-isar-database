import 'package:flutter/material.dart';
import 'package:notepad/model/note_db_model.dart';

class NoteCntrl{
  ValueNotifier <List<Note>> noteNotifier = ValueNotifier <List<Note>>([]);
}