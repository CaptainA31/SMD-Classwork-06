//Great, now that we know what our data is going to look like, let’s create the model. through rest api


import 'package:equatable/equatable.dart';

// We extend Equatable so that we can compare Posts. Without this, we would need to manually change our class to override equality and hashCode so that we could tell the difference between two Posts objects. See the package for more details.

final class Post extends Equatable {
  const Post({required this.id, required this.title, required this.body});

  final int id;
  final String title;
  final String body;

  @override
  List<Object> get props => [id, title, body];

}