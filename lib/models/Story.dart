import 'package:flutter/material.dart';

class Story {
  final int id;
  final String title;
  final String description;
  final String imageUrl;

  Story({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
  });

  static List<Story> storyList = [
    Story(
      id: 1,
      title: 'First Story',
      description: 'This is the description of the first story.',
      imageUrl: 'assets/img/foto1.png',
    ),
    Story(
      id: 2,
      title: 'Second Story',
      description: 'This is the description of the second story.',
      imageUrl: 'assets/img/foto2.png',
    ),
    Story(
      id: 3,
      title: 'Third Story',
      description: 'This is the description of the third story.',
      imageUrl: 'assets/img/foto1.png',
    ),
  ];
}
