import 'dart:async';

import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class diary {
  final int id;
  final String title;
  final String text;
  final int status;

  diary({this.id, this.title, this.text, this.status});
}