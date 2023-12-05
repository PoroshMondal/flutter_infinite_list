import 'package:equatable/equatable.dart';

/*
* This is a Data Model class
* Here it is used to parse the json data
*
* Equatable is used to prevent
* unnecessary rebuilds
* */

final class Post extends Equatable {
  const Post({
    required this.id,
    required this.title,
    required this.body
  });

  final int id;
  final String title;
  final String body;

  @override
  List<Object?> get props => [id, title, body];

}
